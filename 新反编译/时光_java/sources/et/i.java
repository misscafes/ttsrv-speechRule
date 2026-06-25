package et;

import c4.f1;
import c4.z;
import cs.e0;
import d2.r1;
import e3.e1;
import e3.k0;
import e3.w0;
import java.util.ArrayList;
import k5.g0;
import k5.h0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.i2;
import s1.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.p {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8539i;

    public /* synthetic */ i(e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f8539i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8539i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        e1 e1Var = this.Z;
        e1 e1Var2 = this.Y;
        e1 e1Var3 = this.X;
        int i11 = 0;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    String str = (String) e1Var3.getValue();
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new ap.y(27, e1Var3);
                        k0Var.l0(objN);
                    }
                    vu.s.g(str, (yx.l) objN, null, false, ((nu.i) k0Var.j(nu.j.f20757a)).f20746p, "账号", null, null, null, false, null, null, null, false, 0, 0, null, k0Var, 1572912, 0, 0, 4194204);
                    s1.k.e(k0Var, i2.f(nVar, 12.0f));
                    String str2 = (String) e1Var2.getValue();
                    long jP = ((c50.b) k0Var.j(c50.c.f3761a)).p();
                    h0 sVar = ((Boolean) e1Var.getValue()).booleanValue() ? g0.f16027i : new k5.s();
                    r1 r1Var = new r1(7, 0, Token.DOT);
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new ap.y(28, e1Var2);
                        k0Var.l0(objN2);
                    }
                    vu.s.g(str2, (yx.l) objN2, null, false, jP, "密码", null, o3.i.d(-983747943, new e0(6, e1Var), k0Var), null, false, sVar, r1Var, null, false, 0, 0, null, k0Var, 806879280, Archive.FORMAT_TAR, 0, 4144540);
                    k0Var.q(true);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    i4.f fVarC = ue.c.f29564o0;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.SettingsBackupRestore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = i4.h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVarB = m2.k.b(14.0f, 12.0f);
                        eVarB.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        eVarB.P(-2.0f, 0.9f, -2.0f, 2.0f);
                        eVarB.P(0.9f, 2.0f, 2.0f, 2.0f);
                        eVarB.P(2.0f, -0.9f, 2.0f, -2.0f);
                        eVarB.z();
                        eVarB.M(12.0f, 3.0f);
                        eVarB.E(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                        eVarB.K(0.0f, 12.0f);
                        eVarB.L(4.0f, 4.0f);
                        eVarB.L(4.0f, -4.0f);
                        eVarB.K(5.0f, 12.0f);
                        eVarB.E(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
                        eVarB.P(7.0f, 3.13f, 7.0f, 7.0f);
                        eVarB.P(-3.13f, 7.0f, -7.0f, 7.0f);
                        eVarB.E(-1.51f, 0.0f, -2.91f, -0.49f, -4.06f, -1.3f);
                        eVarB.L(-1.42f, 1.44f);
                        eVarB.D(8.04f, 20.3f, 9.94f, 21.0f, 12.0f, 21.0f);
                        eVarB.E(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
                        eVarB.P(-4.03f, -9.0f, -9.0f, -9.0f);
                        eVarB.z();
                        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        ue.c.f29564o0 = fVarC;
                    }
                    i4.f fVar2 = fVarC;
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new gt.j(e1Var3, e1Var2, e1Var, i11);
                        k0Var2.l0(objN3);
                    }
                    p8.b.d((yx.a) objN3, fVar2, 0L, null, false, null, k0Var2, 6, 60);
                }
                break;
        }
        return wVar;
    }
}
