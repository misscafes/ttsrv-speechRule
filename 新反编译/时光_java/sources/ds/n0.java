package ds;

import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.d2;
import s1.e2;
import s1.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n0 implements yx.q {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7165i;

    public /* synthetic */ n0(yx.a aVar, yx.a aVar2, int i10) {
        this.f7165i = i10;
        this.X = aVar;
        this.Y = aVar2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f7165i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
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
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    yx.a aVar = this.X;
                    if (aVar == null) {
                        k0Var.b0(-920422037);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-920422036);
                        xh.b.d(aVar, a.a.w(), null, false, "Edit", k0Var, ArchiveEntry.AE_IFBLK, 12);
                        k0Var.q(false);
                    }
                    yx.a aVar2 = this.Y;
                    if (aVar2 == null) {
                        k0Var.b0(-920139193);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-920139192);
                        xh.b.d(aVar2, xh.b.v(), null, false, "Delete", k0Var, ArchiveEntry.AE_IFBLK, 12);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                }
                break;
            default:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    y2.b0.g(this.X, null, false, null, null, vu.s.f31486k, k0Var2, 1572864, 62);
                    y2.b0.g(this.Y, null, false, null, null, vu.s.f31487l, k0Var2, 1572864, 62);
                }
                break;
        }
        return wVar;
    }
}
