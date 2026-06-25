package ms;

import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ Spinner X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ LinearLayout Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e2 f19062i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f19063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f19064o0;

    public b2(e2 e2Var, Spinner spinner, List list, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3) {
        this.f19062i = e2Var;
        this.X = spinner;
        this.Y = list;
        this.Z = linearLayout;
        this.f19063n0 = linearLayout2;
        this.f19064o0 = linearLayout3;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j11) {
        Spinner spinner = this.X;
        Object tag = spinner.getTag();
        List list = tag instanceof List ? (List) tag : null;
        z1 z1Var = list != null ? (z1) kx.o.a1(list, spinner.getSelectedItemPosition()) : null;
        String str = z1Var != null ? z1Var.f19374a : vd.d.EMPTY;
        String str2 = (String) this.Y.get(i10);
        e2 e2Var = this.f19062i;
        e2Var.r0(spinner, str2, str);
        e2.m0(this.Z, this.f19063n0, this.f19064o0, spinner, e2Var);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
