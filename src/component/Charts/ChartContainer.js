import React from 'react';
import Scatter from "./Scatter";
import Pie from "./Pie";
import { isNumeric } from "../FileHandler/FileReader"

const colors = ["#1f77b4", "#aec7e8", "#ff7f0e", "#ffbb78", "#2ca02c", "#98df8a", "#d62728", "#ff9896", "#9467bd", "#c5b0d5", "#8c564b", "#c49c94"];

const highlights = ["#1f88c5", "#aed8e9", "#ff8f3f", "#ffbb78", "#2ca02c", "#98df8a", "#d62728", "#ff9896", "#9467bd", "#c5b0d5", "#8c564b", "#c49c94"];

const styles = theme => ({
    button: {
        margin: theme.spacing.unit,
    },
    input: {
        display: 'none',
    },
});

//The main container for every chart within this program, which will bundle all charts together 
class ChartContainer extends React.Component {
    constructor(props) {
        super(props);
        this.state = { data: this.props.data, cxt: this.props.cxt, headtypes: this.props.headtypes }
    }

    componentDidMount() {
        this.parseHeadTypes();
    }

    //Pushing the different categories around from regression to scatter and discrete to pie.
    parseHeadTypes() {
        const box = [];
        console.log(this.props.types)
        const pie = []
        this.props.types.map(val => {
            if (!isNumeric(val)) {
                pie.push(Object.keys(val));
            }
            else {
                box.push(Object.keys(val));
            }
        })

        const pieChart = pie.map(type => <Pie type={type} cxt={this.props.cxt} />);
        const layout = [];
        for (var i = 0; i < box.length; i++) {
            for (var j = 0; j < box.length; j++) {
                layout.push([box[i], box[j]])
            }
        }

        const scatterChart = layout.map(type => <Scatter type={type} cxt={this.props.cxt} />)
        this.setState({ ...this.state, pieChart: pieChart, scatterChart: scatterChart, pie: pie, box: box });
    }


    render() {

        return (
            <div>
                {this.state.pieChart}
                {this.state.scatterChart}
            </div>
        );
    }
}

export default ChartContainer;