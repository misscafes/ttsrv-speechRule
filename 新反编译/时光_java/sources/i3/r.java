package i3;

import e3.p0;
import e3.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f13236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f13237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f13238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f13239g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13240c;

    static {
        int i10 = 1;
        f13236d = new r(i10, 2, 0);
        int i11 = 1;
        f13237e = new r(i11, i11, 1);
        f13238f = new r(i10, 2, 2);
        int i12 = 1;
        f13239g = new r(i12, i12, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, int i11, int i12) {
        super(i10, i11);
        this.f13240c = i12;
    }

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        switch (this.f13240c) {
            case 0:
                Object objInvoke = ((yx.a) m0Var.d(0)).invoke();
                h3.b bVar = (h3.b) m0Var.d(1);
                int iC = m0Var.c(0);
                bVar.getClass();
                kVar.X(kVar.c(bVar), objInvoke);
                aVar.h(iC, objInvoke);
                aVar.b(objInvoke);
                break;
            case 1:
                h3.b bVar2 = (h3.b) m0Var.d(0);
                int iC2 = m0Var.c(0);
                aVar.g();
                bVar2.getClass();
                aVar.a(iC2, kVar.E(kVar.c(bVar2)));
                break;
            case 2:
                Object objD = m0Var.d(0);
                h3.b bVar3 = (h3.b) m0Var.d(1);
                int iC3 = m0Var.c(0);
                if (objD instanceof p0) {
                    p0 p0Var = (p0) objD;
                    jVar.f21313e.b(p0Var);
                    jVar.f21312d.a(p0Var);
                }
                Object objM = kVar.M(kVar.c(bVar3), iC3, objD);
                if (objM instanceof p0) {
                    jVar.e((p0) objM);
                } else if (objM instanceof y1) {
                    ((y1) objM).c();
                }
                break;
            default:
                Object objD2 = m0Var.d(0);
                int iC4 = m0Var.c(0);
                if (objD2 instanceof p0) {
                    p0 p0Var2 = (p0) objD2;
                    jVar.f21313e.b(p0Var2);
                    jVar.f21312d.a(p0Var2);
                }
                Object objM2 = kVar.M(kVar.f12072t, iC4, objD2);
                if (objM2 instanceof p0) {
                    jVar.e((p0) objM2);
                } else if (objM2 instanceof y1) {
                    ((y1) objM2).c();
                }
                break;
        }
    }

    @Override // i3.k0
    public h3.b b(m0 m0Var) {
        switch (this.f13240c) {
            case 0:
                return (h3.b) m0Var.d(1);
            case 1:
                return (h3.b) m0Var.d(0);
            default:
                return super.b(m0Var);
        }
    }
}
