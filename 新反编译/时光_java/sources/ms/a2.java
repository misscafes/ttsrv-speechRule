package ms;

import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.Spinner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ Spinner X;
    public final /* synthetic */ LinearLayout Y;
    public final /* synthetic */ LinearLayout Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e2 f19040i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f19041n0;

    public a2(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Spinner spinner, e2 e2Var) {
        this.f19040i = e2Var;
        this.X = spinner;
        this.Y = linearLayout;
        this.Z = linearLayout2;
        this.f19041n0 = linearLayout3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j11) {
        e2.m0(this.Y, this.Z, this.f19041n0, this.X, this.f19040i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
