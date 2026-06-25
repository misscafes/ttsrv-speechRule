package q40;

import jx.w;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ f4.c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24935i;

    public /* synthetic */ h(float f7, f4.c cVar, int i10) {
        this.f24935i = i10;
        this.X = f7;
        this.Y = cVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        f1 f1VarH0;
        long jI;
        int i10 = this.f24935i;
        w wVar = w.f15819a;
        f4.c cVar = this.Y;
        float f7 = this.X;
        e4.e eVar = (e4.e) obj;
        switch (i10) {
            case 0:
                eVar.getClass();
                f1VarH0 = eVar.H0();
                jI = f1VarH0.i();
                f1VarH0.f().g();
                try {
                    ((ac.e) f1VarH0.f27199a).S(f7, f7, 0L);
                    c30.c.H(eVar, cVar);
                    return wVar;
                } finally {
                }
            default:
                eVar.getClass();
                f1VarH0 = eVar.H0();
                jI = f1VarH0.i();
                f1VarH0.f().g();
                try {
                    ((ac.e) f1VarH0.f27199a).S(f7, f7, 0L);
                    c30.c.H(eVar, cVar);
                    return wVar;
                } finally {
                }
        }
    }
}
