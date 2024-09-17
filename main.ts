import vimColors from "vimColors";
// ww al user using 
function poweredBy() {
    console.log("poweredBy");
}

class Theme {
    constructor(private name: String) {
        this.name = name
    }
    public static poweredBy() {
        poweredBy();
    }
    public getcolorscheme() {
        return this.name;
    }
}


export const theme = new theme ("mycolorshcme");
