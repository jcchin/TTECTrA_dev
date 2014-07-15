
void setpoint_display(){
    OutFileStream SetPt {
        filename = OutputPath + "setpoints.m";
        append = FALSE;
    }

    if (z == 0){
        SetPt << "output = [];" << endl;
    }
    SetPt << "a.('Fn')=" << Perf.myFn << ";a.('Wf')=" << Burner.Wfuel << ";a.('Nf')=" <<  LP_Shaft.Nmech << ";a.('Nc')=" << HP_Shaft.Nmech << ";a.('EPR')=" << Perf.myEPR << ";a.('NCR25')=" << HP_Shaft.Nmech/(HPC.Fl_I.Tt/518.67)**0.5 << ";a.('Ps30')=" << FS_3.Pt << ";a.('FAR')=" << Burner.FAR << ";"<< endl;
    SetPt << "output = [output a]; clear a;" << endl;
}