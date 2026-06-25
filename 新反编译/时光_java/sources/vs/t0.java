package vs;

import io.legato.kazusa.xtmd.R;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0 implements yx.p {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ h1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31252i;

    public /* synthetic */ t0(int i10, e3.e1 e1Var, h1 h1Var) {
        this.f31252i = i10;
        this.X = e1Var;
        this.Y = h1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        int i11;
        int i12 = this.f31252i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        h1 h1Var = this.Y;
        e3.e1 e1Var = this.X;
        switch (i12) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else if (!((b1) e1Var.getValue()).f31161n && (iy.p.Z0(((b1) e1Var.getValue()).f31150b) || !((b1) e1Var.getValue()).f31163p)) {
                    k0Var.b0(-182618686);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-183179383);
                    i4.f fVarD = ((b1) e1Var.getValue()).f31161n ? d0.c.D() : k0.d.E();
                    if (((b1) e1Var.getValue()).f31161n) {
                        i10 = 1518126653;
                        i11 = R.string.stop;
                    } else {
                        i10 = 1518127774;
                        i11 = R.string.start;
                    }
                    String strK = m2.k.k(k0Var, i10, i11, k0Var, false);
                    boolean zF = k0Var.f(e1Var) | k0Var.h(h1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new u0(0, e1Var, h1Var);
                        k0Var.l0(objN);
                    }
                    vu.s.c((yx.a) objN, null, strK, fVarD, 0L, 0L, null, k0Var, 0, Token.ASSIGN_MOD);
                    k0Var.q(false);
                }
                break;
            default:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (((String) e1Var.getValue()).length() <= 0) {
                    k0Var2.b0(1848926901);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(1848443518);
                    boolean zF2 = k0Var2.f(e1Var) | k0Var2.h(h1Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new u0(2, e1Var, h1Var);
                        k0Var2.l0(objN2);
                    }
                    yx.a aVar = (yx.a) objN2;
                    Map map = nu.v.f20824a;
                    yv.a.c(0, k0Var2, nu.v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g) ? l0.i.u() : lb.w.E(), c30.c.t0(R.string.clear, k0Var2), null, aVar);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
