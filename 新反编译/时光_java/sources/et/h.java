package et;

import e3.e1;
import e3.k0;
import io.legato.kazusa.xtmd.R;
import lh.y3;
import ry.z;
import s1.i2;
import s1.u1;
import s1.y1;
import vu.t0;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.q {
    public final /* synthetic */ w X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8528i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f8529n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f8530o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ ba f8531q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e1 f8532r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e1 f8533s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ f.q f8534t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ e1 f8535u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e1 f8536v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e1 f8537w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e1 f8538x0;

    public /* synthetic */ h(w wVar, z zVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, ba baVar, e1 e1Var5, e1 e1Var6, f.q qVar, e1 e1Var7, e1 e1Var8, e1 e1Var9, e1 e1Var10) {
        this.X = wVar;
        this.Y = zVar;
        this.Z = e1Var;
        this.f8529n0 = e1Var2;
        this.f8530o0 = e1Var3;
        this.p0 = e1Var4;
        this.f8531q0 = baVar;
        this.f8532r0 = e1Var5;
        this.f8533s0 = e1Var6;
        this.f8534t0 = qVar;
        this.f8535u0 = e1Var7;
        this.f8536v0 = e1Var8;
        this.f8537w0 = e1Var9;
        this.f8538x0 = e1Var10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8528i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                u1 u1Var = (u1) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(1 & iIntValue, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var);
                    final w wVar2 = this.X;
                    boolean zH = k0Var.h(wVar2);
                    final z zVar = this.Y;
                    boolean zH2 = zH | k0Var.h(zVar);
                    final e1 e1Var = this.Z;
                    boolean zF = zH2 | k0Var.f(e1Var);
                    final f.q qVar = this.f8534t0;
                    boolean zH3 = zF | k0Var.h(qVar);
                    Object objN = k0Var.N();
                    if (zH3 || objN == e3.j.f7681a) {
                        final e1 e1Var2 = this.f8529n0;
                        final e1 e1Var3 = this.f8530o0;
                        final e1 e1Var4 = this.p0;
                        final ba baVar = this.f8531q0;
                        final e1 e1Var5 = this.f8532r0;
                        final e1 e1Var6 = this.f8533s0;
                        final e1 e1Var7 = this.f8535u0;
                        final e1 e1Var8 = this.f8536v0;
                        final e1 e1Var9 = this.f8537w0;
                        final e1 e1Var10 = this.f8538x0;
                        yx.l lVar = new yx.l() { // from class: et.m
                            @Override // yx.l
                            public final Object invoke(Object obj4) {
                                u1.g gVar = (u1.g) obj4;
                                gVar.getClass();
                                u1.g.o(gVar, null, new o3.d(new h(wVar2, zVar, e1Var, e1Var2, e1Var3, e1Var4, baVar, e1Var5, e1Var6, qVar, e1Var7, e1Var8, e1Var9, e1Var10), -1076135400, true), 3);
                                return jx.w.f15819a;
                            }
                        };
                        k0Var.l0(lVar);
                        objN = lVar;
                    }
                    y3.d(qVarD, null, y1VarI, null, null, null, false, null, (yx.l) objN, k0Var, 6, 506);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    t0.c(null, c30.c.t0(R.string.web_dav_set, k0Var2), o3.i.d(-751440456, new f(this.X, this.Y, this.Z, this.f8529n0, this.f8530o0, this.p0, this.f8531q0, this.f8532r0, this.f8533s0), k0Var2), k0Var2, 384, 1);
                    t0.c(null, c30.c.t0(R.string.backup_restore, k0Var2), o3.i.d(1499412513, new au.o(this.f8534t0, this.f8535u0, this.f8536v0, this.f8537w0, this.f8538x0, 3), k0Var2), k0Var2, 384, 1);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(w wVar, z zVar, e1 e1Var, f.q qVar, e1 e1Var2, e1 e1Var3, e1 e1Var4, ba baVar, e1 e1Var5, e1 e1Var6, e1 e1Var7, e1 e1Var8, e1 e1Var9, e1 e1Var10) {
        this.X = wVar;
        this.Y = zVar;
        this.Z = e1Var;
        this.f8534t0 = qVar;
        this.f8529n0 = e1Var2;
        this.f8530o0 = e1Var3;
        this.p0 = e1Var4;
        this.f8531q0 = baVar;
        this.f8532r0 = e1Var5;
        this.f8533s0 = e1Var6;
        this.f8535u0 = e1Var7;
        this.f8536v0 = e1Var8;
        this.f8537w0 = e1Var9;
        this.f8538x0 = e1Var10;
    }
}
