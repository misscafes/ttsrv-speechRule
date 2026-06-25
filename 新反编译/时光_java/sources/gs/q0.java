package gs;

import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import ry.z;
import s1.b0;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.p {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11259i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f11260n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f11261o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f11262q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f11263r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f11264s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f11265t0;

    public /* synthetic */ q0(e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, Object obj, ry.z zVar, yx.a aVar, yx.l lVar, yx.l lVar2, yx.p pVar) {
        this.f11261o0 = e1Var;
        this.X = lVar;
        this.Y = pVar;
        this.p0 = e1Var2;
        this.f11262q0 = e1Var3;
        this.f11263r0 = e1Var4;
        this.f11264s0 = obj;
        this.f11265t0 = zVar;
        this.Z = aVar;
        this.f11260n0 = lVar2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11259i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f11265t0;
        Object obj4 = this.f11263r0;
        Object obj5 = this.f11262q0;
        Object obj6 = this.p0;
        Object obj7 = this.f11261o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                n2.b((List) obj7, this.Z, this.Y, this.X, this.f11260n0, (yx.l) obj4, (yx.l) this.f11264s0, (yx.l) obj3, (yx.a) obj6, (yx.a) obj5, (e3.k0) obj, e3.q.G(12585985));
                break;
            default:
                final e3.e1 e1Var = (e3.e1) obj7;
                final e3.e1 e1Var2 = (e3.e1) obj6;
                final e3.e1 e1Var3 = (e3.e1) obj5;
                final e3.e1 e1Var4 = (e3.e1) obj4;
                final ry.z zVar = (ry.z) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    Object objN = k0Var.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (objN == w0Var) {
                        objN = new nt.x(28, e1Var);
                        k0Var.l0(objN);
                    }
                    p8.b.d((yx.a) objN, q6.d.y(), 0L, null, false, "More", k0Var, 196614, 28);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new nt.x(29, e1Var);
                        k0Var.l0(objN2);
                    }
                    final Object obj8 = this.f11264s0;
                    final yx.a aVar = this.Z;
                    final yx.l lVar = this.X;
                    final yx.l lVar2 = this.f11260n0;
                    final yx.p pVar = this.Y;
                    pv.h.a(zBooleanValue, (yx.a) objN2, null, null, 0.0f, 0.0f, o3.i.d(1102795691, new yx.r() { // from class: sv.c
                        @Override // yx.r
                        public final Object g(Object obj9, Object obj10, Object obj11, Object obj12) {
                            Object fVar2;
                            e1 e1Var5;
                            e1 e1Var6;
                            e1 e1Var7;
                            e1 e1Var8;
                            k0 k0Var2 = (k0) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            ((b0) obj9).getClass();
                            ((yx.a) obj10).getClass();
                            if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & Token.SWITCH) != 128)) {
                                String strT0 = c30.c.t0(R.string.copy_rule, k0Var2);
                                l lVar3 = lVar;
                                boolean zF = k0Var2.f(lVar3);
                                p pVar2 = pVar;
                                boolean zF2 = zF | k0Var2.f(pVar2);
                                e1 e1Var9 = e1Var2;
                                boolean zF3 = zF2 | k0Var2.f(e1Var9);
                                e1 e1Var10 = e1Var3;
                                boolean zF4 = zF3 | k0Var2.f(e1Var10);
                                e1 e1Var11 = e1Var4;
                                boolean zF5 = zF4 | k0Var2.f(e1Var11);
                                Object obj13 = obj8;
                                boolean zH = zF5 | k0Var2.h(obj13);
                                Object objN3 = k0Var2.N();
                                e1 e1Var12 = e1Var;
                                w0 w0Var2 = j.f7681a;
                                if (zH || objN3 == w0Var2) {
                                    fVar2 = new bs.f(lVar3, pVar2, obj13, e1Var9, e1Var10, e1Var11, e1Var12);
                                    e1Var5 = e1Var9;
                                    e1Var6 = e1Var10;
                                    e1Var7 = e1Var11;
                                    e1Var8 = e1Var12;
                                    k0Var2.l0(fVar2);
                                } else {
                                    fVar2 = objN3;
                                    e1Var5 = e1Var9;
                                    e1Var6 = e1Var10;
                                    e1Var7 = e1Var11;
                                    e1Var8 = e1Var12;
                                }
                                e1 e1Var13 = e1Var7;
                                hn.b.e(strT0, 0L, (yx.a) fVar2, null, false, a.f27584a, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                                String strT02 = c30.c.t0(R.string.paste_rule, k0Var2);
                                z zVar2 = zVar;
                                boolean zH2 = k0Var2.h(zVar2);
                                yx.a aVar2 = aVar;
                                boolean zF6 = zH2 | k0Var2.f(aVar2);
                                l lVar4 = lVar2;
                                boolean zF7 = zF6 | k0Var2.f(lVar4) | k0Var2.f(e1Var5) | k0Var2.f(e1Var6) | k0Var2.f(e1Var13);
                                Object objN4 = k0Var2.N();
                                if (zF7 || objN4 == w0Var2) {
                                    bs.f fVar3 = new bs.f(zVar2, aVar2, lVar4, e1Var5, e1Var6, e1Var13, e1Var8);
                                    k0Var2.l0(fVar3);
                                    objN4 = fVar3;
                                }
                                hn.b.e(strT02, 0L, (yx.a) objN4, null, false, a.f27585b, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                            } else {
                                k0Var2.V();
                            }
                            return w.f15819a;
                        }
                    }, k0Var), k0Var, 1572912, 60);
                    k0Var.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ q0(List list, yx.a aVar, yx.p pVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, yx.l lVar5, yx.a aVar2, yx.a aVar3, int i10) {
        this.f11261o0 = list;
        this.Z = aVar;
        this.Y = pVar;
        this.X = lVar;
        this.f11260n0 = lVar2;
        this.f11263r0 = lVar3;
        this.f11264s0 = lVar4;
        this.f11265t0 = lVar5;
        this.p0 = aVar2;
        this.f11262q0 = aVar3;
    }
}
