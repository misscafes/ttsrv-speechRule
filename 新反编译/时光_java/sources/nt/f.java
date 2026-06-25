package nt;

import e3.e1;
import vs.h1;
import vs.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.a {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20609i;

    public /* synthetic */ f(int i10, e1 e1Var) {
        this.f20609i = 1;
        this.X = i10;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f20609i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                t3.q qVar = (t3.q) obj;
                qVar.remove(i11);
                o.f20636a.getClass();
                jw.g.r(n40.a.d(), "customTagColors", jw.a0.a().k(qVar));
                return wVar;
            case 1:
                ((yx.l) ((e1) obj).getValue()).invoke(Integer.valueOf(i11));
                return wVar;
            case 2:
                return Integer.valueOf(((r2.w) obj).f25724f.f9050b.d(i11));
            default:
                ((h1) obj).f(new i0(i11));
                return wVar;
        }
    }

    public /* synthetic */ f(Object obj, int i10, int i11) {
        this.f20609i = i11;
        this.Y = obj;
        this.X = i10;
    }
}
