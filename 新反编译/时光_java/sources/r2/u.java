package r2;

import me.zhanghai.android.libarchive.Archive;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25708i;

    public /* synthetic */ u(int i10) {
        this.f25708i = i10;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f25708i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                break;
            case 1:
                String str = (String) obj2;
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((g1.q) obj).getClass();
                str.getClass();
                f5.s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20774g;
                f2.b(str, null, ((nu.i) k0Var.j(nu.j.f20757a)).f20732a, 0L, null, j5.l.p0, null, 0L, new q5.k(5), 0L, 0, false, 0, 0, s0Var, k0Var, ((iIntValue >> 3) & 14) | Archive.FORMAT_TAR, 0, 64986);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                ((Integer) obj4).getClass();
                ((g1.q) obj).getClass();
                if (!zBooleanValue) {
                    k0Var2.b0(1383981275);
                    cy.a.c(dn.b.s(), "定位当前章节", null, 0L, k0Var2, 48, 12);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(1383871907);
                    cy.a.c(d0.c.D(), "停止搜索", null, 0L, k0Var2, 48, 12);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
