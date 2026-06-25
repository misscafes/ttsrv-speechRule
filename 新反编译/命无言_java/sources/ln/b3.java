package ln;

import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.Spinner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ LinearLayout A;
    public final /* synthetic */ LinearLayout X;
    public final /* synthetic */ LinearLayout Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h3 f15226i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Spinner f15227v;

    public b3(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Spinner spinner, h3 h3Var) {
        this.f15226i = h3Var;
        this.f15227v = spinner;
        this.A = linearLayout;
        this.X = linearLayout2;
        this.Y = linearLayout3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        h3.s0(this.A, this.X, this.Y, this.f15227v, this.f15226i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
