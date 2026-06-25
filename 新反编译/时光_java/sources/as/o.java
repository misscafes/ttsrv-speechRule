package as;

import c4.f1;
import e3.w2;
import java.util.ArrayList;
import lh.f4;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.p {
    public final /* synthetic */ w2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2061i;

    public /* synthetic */ o(int i10, w2 w2Var) {
        this.f2061i = i10;
        this.X = w2Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        e3.k0 k0Var;
        e3.k0 k0Var2;
        i4.f fVarC;
        i4.f fVarG;
        int i10 = this.f2061i;
        jx.w wVar = jx.w.f15819a;
        w2 w2Var = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var3.V();
                } else {
                    if (zx.k.c((e) w2Var.getValue(), c.f2018b)) {
                        k0Var3.b0(1449784774);
                        n4.b(fh.a.A(), null, null, 0L, k0Var3, 48, 12);
                    } else {
                        k0Var3.b0(1993684827);
                    }
                    k0Var3.q(false);
                }
                break;
            case 1:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    if (zx.k.c((e) w2Var.getValue(), a.f2012b)) {
                        k0Var4.b0(327466269);
                        n4.b(fh.a.A(), null, null, 0L, k0Var4, 48, 12);
                        k0Var = k0Var4;
                    } else {
                        k0Var = k0Var4;
                        k0Var.b0(1561549540);
                    }
                    k0Var.q(false);
                }
                break;
            case 2:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var5.V();
                } else {
                    if (zx.k.c((e) w2Var.getValue(), b.f2016b)) {
                        k0Var5.b0(-320716578);
                        n4.b(fh.a.A(), null, null, 0L, k0Var5, 48, 12);
                    } else {
                        k0Var5.b0(-1352249533);
                    }
                    k0Var5.q(false);
                }
                break;
            case 3:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var6.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var6.V();
                } else {
                    if (zx.k.c((e) w2Var.getValue(), d.f2020b)) {
                        k0Var6.b0(-968899649);
                        n4.b(fh.a.A(), null, null, 0L, k0Var6, 48, 12);
                        k0Var2 = k0Var6;
                    } else {
                        k0Var2 = k0Var6;
                        k0Var2.b0(28911746);
                    }
                    k0Var2.q(false);
                }
                break;
            case 4:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!k0Var7.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    k0Var7.V();
                } else {
                    if (((Boolean) w2Var.getValue()).booleanValue()) {
                        fVarC = d0.c.D();
                    } else {
                        fVarC = f4.f17847h;
                        if (fVarC == null) {
                            i4.e eVar = new i4.e("Filled.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = i4.h0.f13354a;
                            f1 f1Var = new f1(c4.z.f3602b);
                            ac.e eVar2 = new ac.e((byte) 0, 23);
                            eVar2.M(3.0f, 9.0f);
                            eVar2.W(6.0f);
                            eVar2.I(4.0f);
                            eVar2.L(5.0f, 5.0f);
                            eVar2.K(12.0f, 4.0f);
                            m2.k.y(eVar2, 7.0f, 9.0f, 3.0f, 9.0f);
                            eVar2.M(16.5f, 12.0f);
                            eVar2.E(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
                            eVar2.W(8.05f);
                            eVar2.E(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
                            eVar2.z();
                            eVar2.M(14.0f, 3.23f);
                            eVar2.W(2.06f);
                            eVar2.E(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
                            eVar2.P(-2.11f, 5.85f, -5.0f, 6.71f);
                            eVar2.W(2.06f);
                            eVar2.E(4.01f, -0.91f, 7.0f, -4.49f, 7.0f, -8.77f);
                            eVar2.P(-2.99f, -7.86f, -7.0f, -8.77f);
                            eVar2.z();
                            i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC = eVar.c();
                            f4.f17847h = fVarC;
                        }
                    }
                    hn.b.c(fVarC, null, 0L, k0Var7, 0, 14);
                }
                break;
            default:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var8.V();
                } else {
                    if (((vt.x) w2Var.getValue()).f31331f) {
                        fVarG = dn.a.f7082b;
                        if (fVarG == null) {
                            i4.e eVar3 = new i4.e("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = i4.h0.f13354a;
                            f1 f1Var2 = new f1(c4.z.f3602b);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new i4.n(12.0f, 8.0f));
                            arrayList.add(new i4.u(-6.0f, 6.0f));
                            arrayList.add(new i4.u(1.41f, 1.41f));
                            arrayList.add(new i4.m(12.0f, 10.83f));
                            arrayList.add(new i4.u(4.59f, 4.58f));
                            arrayList.add(new i4.m(18.0f, 14.0f));
                            arrayList.add(i4.j.f13362c);
                            i4.e.b(eVar3, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarG = eVar3.c();
                            dn.a.f7082b = fVarG;
                        }
                    } else {
                        fVarG = f20.f.G();
                    }
                    n4.b(fVarG, "模型设置", null, 0L, k0Var8, 48, 12);
                }
                break;
        }
        return wVar;
    }
}
