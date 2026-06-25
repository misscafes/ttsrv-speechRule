package at;

import e3.x2;
import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements yx.q {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ u1.v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2267i;

    public /* synthetic */ v(ry.z zVar, e3.e1 e1Var, u1.v vVar, int i10) {
        this.f2267i = i10;
        this.X = zVar;
        this.Y = e1Var;
        this.Z = vVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2267i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        switch (i10) {
            case 0:
                j jVar = (j) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(jVar) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    String str = jVar.f2193b;
                    f5.s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20785s;
                    x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var.j(x2Var)).W;
                    long j12 = ((nu.i) k0Var.j(x2Var)).X;
                    int i11 = iIntValue;
                    ry.z zVar = this.X;
                    boolean zH = k0Var.h(zVar);
                    e3.e1 e1Var = this.Y;
                    boolean zF = zH | k0Var.f(e1Var);
                    boolean z11 = (i11 & 14) == 4;
                    u1.v vVar = this.Z;
                    boolean zF2 = zF | z11 | k0Var.f(vVar);
                    Object objN = k0Var.N();
                    if (zF2 || objN == w0Var) {
                        r rVar = new r(zVar, vVar, e1Var, jVar, 1);
                        k0Var.l0(rVar);
                        objN = rVar;
                    }
                    hn.b.f(null, str, null, (yx.a) objN, new c4.z(j11), new c4.z(j12), 8.0f, 8.0f, 6.0f, 0.0f, 0.0f, s0Var, k0Var, 114819072, 5637);
                }
                break;
            default:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                bookSourcePart.getClass();
                String bookSourceName = bookSourcePart.getBookSourceName();
                f5.s0 s0Var2 = ((nu.l) k0Var2.j(nu.j.f20758b)).f20788v;
                ry.z zVar2 = this.X;
                boolean zH2 = k0Var2.h(zVar2);
                e3.e1 e1Var2 = this.Y;
                boolean zF3 = zH2 | k0Var2.f(e1Var2) | k0Var2.h(bookSourcePart);
                u1.v vVar2 = this.Z;
                boolean zF4 = k0Var2.f(vVar2) | zF3;
                Object objN2 = k0Var2.N();
                if (zF4 || objN2 == w0Var) {
                    objN2 = new r(zVar2, vVar2, e1Var2, bookSourcePart, 25);
                    k0Var2.l0(objN2);
                }
                hn.b.f(null, bookSourceName, null, (yx.a) objN2, null, null, 12.0f, 12.0f, 8.0f, 0.0f, 0.0f, s0Var2, k0Var2, 114819072, 5685);
                break;
        }
        return wVar;
    }
}
