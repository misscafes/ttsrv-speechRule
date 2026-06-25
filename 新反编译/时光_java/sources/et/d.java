package et;

import android.content.Context;
import c4.f1;
import e3.e1;
import e3.k0;
import e3.w0;
import es.b3;
import i4.h0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import lh.y3;
import ry.z;
import s1.b0;
import s1.f2;
import s1.i2;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.q {
    public final /* synthetic */ w X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8508i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f8509n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f8510o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ ba f8511q0;

    public /* synthetic */ d(e1 e1Var, w wVar, z zVar, ba baVar, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.Z = e1Var;
        this.X = wVar;
        this.Y = zVar;
        this.f8511q0 = baVar;
        this.f8509n0 = e1Var2;
        this.f8510o0 = e1Var3;
        this.p0 = e1Var4;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        final e1 e1Var;
        final e1 e1Var2;
        final e1 e1Var3;
        e1 e1Var4;
        int i10 = this.f8508i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        switch (i10) {
            case 0:
                f2 f2Var = (f2) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(f2Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    i4.f fVarX = ic.a.x();
                    String strT0 = c30.c.t0(R.string.backup_to_local, k0Var);
                    final e1 e1Var5 = this.Z;
                    boolean zF = k0Var.f(e1Var5);
                    final w wVar2 = this.X;
                    boolean zH = zF | k0Var.h(wVar2);
                    final z zVar = this.Y;
                    boolean zH2 = zH | k0Var.h(zVar);
                    Object objN = k0Var.N();
                    final ba baVar = this.f8511q0;
                    e1 e1Var6 = this.f8509n0;
                    e1 e1Var7 = this.f8510o0;
                    e1 e1Var8 = this.p0;
                    if (zH2 || objN == w0Var) {
                        final int i11 = 0;
                        e1Var = e1Var8;
                        e1Var2 = e1Var6;
                        e1Var3 = e1Var7;
                        objN = new yx.a() { // from class: et.k
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = i11;
                                jx.w wVar3 = jx.w.f15819a;
                                e1 e1Var9 = e1Var;
                                e1 e1Var10 = e1Var3;
                                e1 e1Var11 = e1Var5;
                                e1 e1Var12 = e1Var2;
                                switch (i12) {
                                    case 0:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("local", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(20, e1Var10), new b50.g(e1Var10, e1Var9, 6));
                                        break;
                                    case 1:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("webdav", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(19, e1Var10), new b50.g(e1Var10, e1Var9, 5));
                                        break;
                                    default:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("both", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(18, e1Var10), new b50.g(e1Var10, e1Var9, 4));
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        e1Var4 = e1Var5;
                        k0Var.l0(objN);
                    } else {
                        e1Var = e1Var8;
                        e1Var2 = e1Var6;
                        e1Var4 = e1Var5;
                        e1Var3 = e1Var7;
                    }
                    yx.a aVar = (yx.a) objN;
                    int i12 = iIntValue & 14;
                    q6.d.g(f2Var, fVarX, strT0, aVar, k0Var, i12);
                    i4.f fVarW = k40.h.W();
                    String strT02 = c30.c.t0(R.string.backup_to_network, k0Var);
                    boolean zF2 = k0Var.f(e1Var4) | k0Var.h(wVar2) | k0Var.h(zVar);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        final int i13 = 1;
                        final e1 e1Var9 = e1Var4;
                        yx.a aVar2 = new yx.a() { // from class: et.k
                            @Override // yx.a
                            public final Object invoke() {
                                int i122 = i13;
                                jx.w wVar3 = jx.w.f15819a;
                                e1 e1Var92 = e1Var;
                                e1 e1Var10 = e1Var3;
                                e1 e1Var11 = e1Var9;
                                e1 e1Var12 = e1Var2;
                                switch (i122) {
                                    case 0:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("local", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(20, e1Var10), new b50.g(e1Var10, e1Var92, 6));
                                        break;
                                    case 1:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("webdav", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(19, e1Var10), new b50.g(e1Var10, e1Var92, 5));
                                        break;
                                    default:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("both", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(18, e1Var10), new b50.g(e1Var10, e1Var92, 4));
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var.l0(aVar2);
                        objN2 = aVar2;
                    }
                    q6.d.g(f2Var, fVarW, strT02, (yx.a) objN2, k0Var, i12);
                    i4.f fVarC = xh.b.f33661i;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Lan", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i14 = h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(13.0f, 22.0f);
                        eVar2.L(8.0f, 0.0f);
                        eVar2.L(0.0f, -7.0f);
                        eVar2.L(-3.0f, 0.0f);
                        eVar2.L(0.0f, -4.0f);
                        eVar2.L(-5.0f, 0.0f);
                        eVar2.L(0.0f, -2.0f);
                        eVar2.L(3.0f, 0.0f);
                        eVar2.L(0.0f, -7.0f);
                        eVar2.L(-8.0f, 0.0f);
                        eVar2.L(0.0f, 7.0f);
                        eVar2.L(3.0f, 0.0f);
                        eVar2.L(0.0f, 2.0f);
                        eVar2.L(-5.0f, 0.0f);
                        eVar2.L(0.0f, 4.0f);
                        eVar2.L(-3.0f, 0.0f);
                        eVar2.L(0.0f, 7.0f);
                        eVar2.L(8.0f, 0.0f);
                        eVar2.L(0.0f, -7.0f);
                        eVar2.L(-3.0f, 0.0f);
                        eVar2.L(0.0f, -2.0f);
                        eVar2.L(8.0f, 0.0f);
                        eVar2.L(0.0f, 2.0f);
                        eVar2.L(-3.0f, 0.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        xh.b.f33661i = fVarC;
                    }
                    i4.f fVar = fVarC;
                    String strT03 = c30.c.t0(R.string.backup_to_local_and_network, k0Var);
                    boolean zF3 = k0Var.f(e1Var4) | k0Var.h(wVar2) | k0Var.h(zVar);
                    Object objN3 = k0Var.N();
                    if (zF3 || objN3 == w0Var) {
                        final int i15 = 2;
                        final e1 e1Var10 = e1Var4;
                        yx.a aVar3 = new yx.a() { // from class: et.k
                            @Override // yx.a
                            public final Object invoke() {
                                int i122 = i15;
                                jx.w wVar3 = jx.w.f15819a;
                                e1 e1Var92 = e1Var;
                                e1 e1Var102 = e1Var3;
                                e1 e1Var11 = e1Var10;
                                e1 e1Var12 = e1Var2;
                                switch (i122) {
                                    case 0:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("local", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(20, e1Var102), new b50.g(e1Var102, e1Var92, 6));
                                        break;
                                    case 1:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("webdav", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(19, e1Var102), new b50.g(e1Var102, e1Var92, 5));
                                        break;
                                    default:
                                        e1Var12.setValue(Boolean.FALSE);
                                        p10.a.u("both", (Context) e1Var11.getValue(), wVar2, zVar, baVar, new b3(18, e1Var102), new b50.g(e1Var102, e1Var92, 4));
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var.l0(aVar3);
                        objN3 = aVar3;
                    }
                    q6.d.g(f2Var, fVar, strT03, (yx.a) objN3, k0Var, i12);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.q qVarW = s1.k.w(i2.e(v3.n.f30526i, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    w wVar3 = this.X;
                    boolean zH3 = k0Var2.h(wVar3);
                    z zVar2 = this.Y;
                    boolean zH4 = zH3 | k0Var2.h(zVar2);
                    Object objN4 = k0Var2.N();
                    if (zH4 || objN4 == w0Var) {
                        j jVar = new j(this.Z, wVar3, zVar2, this.f8511q0, this.f8509n0, this.f8510o0, this.p0);
                        k0Var2.l0(jVar);
                        objN4 = jVar;
                    }
                    y3.d(qVarW, null, null, hVar, null, null, false, null, (yx.l) objN4, k0Var2, 24582, 494);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(w wVar, z zVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, ba baVar) {
        this.X = wVar;
        this.Y = zVar;
        this.Z = e1Var;
        this.f8509n0 = e1Var2;
        this.f8510o0 = e1Var3;
        this.p0 = e1Var4;
        this.f8511q0 = baVar;
    }
}
