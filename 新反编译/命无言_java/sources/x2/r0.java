package x2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f27500b;

    public r0(t0 t0Var, int i10) {
        this.f27500b = t0Var;
        this.f27499a = i10;
    }

    @Override // x2.q0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        t0 t0Var = this.f27500b;
        y yVar = t0Var.f27528z;
        int i10 = this.f27499a;
        if (yVar == null || i10 >= 0 || !yVar.m().R(-1, 0)) {
            return t0Var.S(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}
