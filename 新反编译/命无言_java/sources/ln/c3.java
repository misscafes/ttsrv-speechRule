package ln;

import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c3 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ List A;
    public final /* synthetic */ LinearLayout X;
    public final /* synthetic */ LinearLayout Y;
    public final /* synthetic */ LinearLayout Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h3 f15243i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Spinner f15244v;

    public c3(h3 h3Var, Spinner spinner, List list, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3) {
        this.f15243i = h3Var;
        this.f15244v = spinner;
        this.A = list;
        this.X = linearLayout;
        this.Y = linearLayout2;
        this.Z = linearLayout3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        Spinner spinner = this.f15244v;
        Object tag = spinner.getTag();
        List list = tag instanceof List ? (List) tag : null;
        a3 a3Var = list != null ? (a3) wq.k.h0(spinner.getSelectedItemPosition(), list) : null;
        String str = a3Var != null ? a3Var.f15206a : y8.d.EMPTY;
        String str2 = (String) this.A.get(i10);
        h3 h3Var = this.f15243i;
        h3Var.x0(spinner, str2, str);
        h3.s0(this.X, this.Y, this.Z, spinner, h3Var);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
