package ds;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import s1.d2;
import s1.e2;
import s1.i2;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0 implements yx.p {
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7167i;

    public /* synthetic */ o0(boolean z11, int i10) {
        this.f7167i = i10;
        this.X = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        i4.f fVarC;
        int i10;
        int i11;
        long jB;
        int i12 = this.f7167i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        switch (i12) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    vu.s.f(z11, null, false, k0Var, 48);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    if (z11) {
                        fVarC = f20.f.A();
                    } else {
                        fVarC = dg.c.f6935d;
                        if (fVarC == null) {
                            i4.e eVar = new i4.e("Filled.Menu", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i13 = i4.h0.f13354a;
                            c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                            ac.e eVar2 = new ac.e((byte) 0, 23);
                            eVar2.M(3.0f, 18.0f);
                            eVar2.I(18.0f);
                            eVar2.W(-2.0f);
                            q7.b.j(eVar2, 3.0f, 16.0f, 2.0f);
                            q7.b.k(eVar2, 3.0f, 13.0f, 18.0f, -2.0f);
                            q7.b.j(eVar2, 3.0f, 11.0f, 2.0f);
                            eVar2.M(3.0f, 6.0f);
                            eVar2.W(2.0f);
                            eVar2.I(18.0f);
                            m2.k.y(eVar2, 21.0f, 6.0f, 3.0f, 6.0f);
                            i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC = eVar.c();
                            dg.c.f6935d = fVarC;
                        }
                    }
                    n4.b(fVarC, null, null, 0L, k0Var2, 48, 12);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    i4.f fVarD = z11 ? hn.a.D() : k0.d.E();
                    if (z11) {
                        i10 = -1482814261;
                        i11 = R.string.pause;
                    } else {
                        i10 = -1482813108;
                        i11 = R.string.resume;
                    }
                    n4.b(fVarD, m2.k.k(k0Var3, i10, i11, k0Var3, false), null, 0L, k0Var3, 0, 12);
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    i4.f fVarC2 = xh.b.f33659g;
                    if (fVarC2 == null) {
                        i4.e eVar3 = new i4.e("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i14 = i4.h0.f13354a;
                        c4.f1 f1Var2 = new c4.f1(c4.z.f3602b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new i4.n(7.0f, 10.0f));
                        arrayList.add(new i4.u(5.0f, 5.0f));
                        arrayList.add(new i4.u(5.0f, -5.0f));
                        arrayList.add(i4.j.f13362c);
                        i4.e.b(eVar3, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC2 = eVar3.c();
                        xh.b.f33659g = fVarC2;
                    }
                    i4.f fVar = fVarC2;
                    v3.q qVarN = i2.n(nVar, 20.0f);
                    if (z11) {
                        k0Var4.b0(1663258575);
                        jB = ((r5) k0Var4.j(u5.f36202b)).f35962a.f35850s;
                        k0Var4.q(false);
                    } else {
                        k0Var4.b0(1663261426);
                        jB = c4.z.b(0.38f, ((r5) k0Var4.j(u5.f36202b)).f35962a.f35850s);
                        k0Var4.q(false);
                    }
                    n4.b(fVar, null, qVarN, jB, k0Var4, 432, 0);
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    v3.h hVar = v3.b.f30511t0;
                    s1.e eVar4 = s1.k.f26514e;
                    v3.q qVarU = s1.k.u(nVar, 16.0f, 0.0f, 2);
                    e2 e2VarA = d2.a(eVar4, hVar, k0Var5, 54);
                    int iHashCode = Long.hashCode(k0Var5.T);
                    o3.h hVarL = k0Var5.l();
                    v3.q qVarG = v10.c.g(k0Var5, qVarU);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar2);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG, u4.g.f28919d);
                    i4.f fVarU = z11 ? ic.a.u() : f20.f.A();
                    long j11 = c4.z.f3604d;
                    p40.x0.b(fVarU, "Menu", null, j11, k0Var5, 3120, 4);
                    s1.k.e(k0Var5, i2.s(nVar, 8.0f));
                    jc.b("菜单", null, j11, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var5, 390, 0, 262138);
                    k0Var5.q(true);
                }
                break;
            default:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    g1.n.b(Boolean.valueOf(z11), null, null, null, "FabIconTransition", null, ws.a.f32550b, k0Var6, 1597440, 46);
                }
                break;
        }
        return wVar;
    }
}
