package wt;

import android.content.Context;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legato.kazusa.xtmd.R;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k3 implements yx.r {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32832i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f32833n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f32834o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f32835q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f32836r0;

    public /* synthetic */ k3(Context context, bs.l lVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, m40.i0 i0Var, u1.v vVar) {
        this.X = e1Var;
        this.f32834o0 = lVar;
        this.p0 = vVar;
        this.f32835q0 = context;
        this.f32836r0 = i0Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f32833n0 = e1Var4;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f32832i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj5 = this.f32836r0;
        Object obj6 = this.f32835q0;
        Object obj7 = this.p0;
        Object obj8 = this.f32834o0;
        Object obj9 = this.f32833n0;
        Object obj10 = this.Z;
        Object obj11 = this.Y;
        switch (i10) {
            case 0:
                bs.l lVar = (bs.l) obj8;
                u1.v vVar = (u1.v) obj7;
                Context context = (Context) obj6;
                m40.i0 i0Var = (m40.i0) obj5;
                e3.e1 e1Var = (e3.e1) obj11;
                e3.e1 e1Var2 = (e3.e1) obj10;
                e3.e1 e1Var3 = (e3.e1) obj9;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                e3.k0 k0Var = (e3.k0) obj3;
                ((Integer) obj4).getClass();
                ((g1.q) obj).getClass();
                e3.e1 e1Var4 = this.X;
                if (!zBooleanValue) {
                    k0Var.b0(-1064677730);
                    v3.q qVarE = s1.i2.e(v3.n.f30526i, 1.0f);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH = k0Var.h(context) | k0Var.f(i0Var) | k0Var.h(lVar) | k0Var.f(e1Var4);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        et.j jVar = new et.j(e1Var3, i0Var, lVar, e1Var4, context, e1Var, e1Var2);
                        k0Var.l0(jVar);
                        objN = jVar;
                    }
                    y3.d(qVarE, vVar, null, hVar, null, null, false, null, (yx.l) objN, k0Var, 24582, 492);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1065130733);
                    BookGroup bookGroup = (BookGroup) e1Var.getValue();
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new ot.g(e1Var, e1Var2, 9);
                        k0Var.l0(objN2);
                    }
                    yx.a aVar = (yx.a) objN2;
                    String str = (String) e1Var4.getValue();
                    boolean zF = k0Var.f(e1Var4);
                    Object objN3 = k0Var.N();
                    if (zF || objN3 == w0Var) {
                        objN3 = new ot.e(22, e1Var4);
                        k0Var.l0(objN3);
                    }
                    cy.a.f(bookGroup, aVar, str, (yx.l) objN3, lVar, k0Var, 48);
                    k0Var.q(false);
                }
                break;
            default:
                BookSourcePart bookSourcePart = (BookSourcePart) obj11;
                yx.a aVar2 = (yx.a) obj10;
                yx.a aVar3 = (yx.a) obj9;
                yx.a aVar4 = (yx.a) obj8;
                yx.a aVar5 = (yx.a) obj7;
                yx.a aVar6 = (yx.a) obj6;
                yx.a aVar7 = (yx.a) obj5;
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                    k0Var2.V();
                } else {
                    dg.c.j(bookSourcePart.getBookSourceName(), null, 0.0f, 0L, 0L, k0Var2, 0);
                    String strT0 = c30.c.t0(R.string.to_top, k0Var2);
                    boolean zF2 = k0Var2.f(aVar2);
                    Object objN4 = k0Var2.N();
                    e3.e1 e1Var5 = this.X;
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new bt.j(aVar2, e1Var5, 12);
                        k0Var2.l0(objN4);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN4, null, false, xt.b.f34480c, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                    String strT02 = c30.c.t0(R.string.edit, k0Var2);
                    boolean zF3 = k0Var2.f(aVar3);
                    Object objN5 = k0Var2.N();
                    if (zF3 || objN5 == w0Var) {
                        objN5 = new bt.j(aVar3, e1Var5, 13);
                        k0Var2.l0(objN5);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN5, null, false, xt.b.f34481d, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                    String strT03 = c30.c.t0(R.string.search, k0Var2);
                    boolean zF4 = k0Var2.f(aVar4);
                    Object objN6 = k0Var2.N();
                    if (zF4 || objN6 == w0Var) {
                        objN6 = new bt.j(aVar4, e1Var5, 14);
                        k0Var2.l0(objN6);
                    }
                    hn.b.e(strT03, 0L, (yx.a) objN6, null, false, xt.b.f34482e, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                    if (bookSourcePart.getHasLoginUrl()) {
                        k0Var2.b0(-1277268911);
                        String strT04 = c30.c.t0(R.string.login, k0Var2);
                        boolean zF5 = k0Var2.f(aVar5);
                        Object objN7 = k0Var2.N();
                        if (zF5 || objN7 == w0Var) {
                            objN7 = new bt.j(aVar5, e1Var5, 15);
                            k0Var2.l0(objN7);
                        }
                        hn.b.e(strT04, 0L, (yx.a) objN7, null, false, xt.b.f34483f, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1276979929);
                        k0Var2.q(false);
                    }
                    String strT05 = c30.c.t0(R.string.refresh, k0Var2);
                    boolean zF6 = k0Var2.f(aVar6);
                    Object objN8 = k0Var2.N();
                    if (zF6 || objN8 == w0Var) {
                        objN8 = new bt.j(aVar6, e1Var5, 16);
                        k0Var2.l0(objN8);
                    }
                    hn.b.e(strT05, 0L, (yx.a) objN8, null, false, xt.b.f34484g, null, false, null, k0Var2, Archive.FORMAT_TAR, 986);
                    String strT06 = c30.c.t0(R.string.delete, k0Var2);
                    long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20753w;
                    boolean zF7 = k0Var2.f(aVar7);
                    Object objN9 = k0Var2.N();
                    if (zF7 || objN9 == w0Var) {
                        objN9 = new bt.j(aVar7, e1Var5, 17);
                        k0Var2.l0(objN9);
                    }
                    hn.b.e(strT06, j11, (yx.a) objN9, null, false, xt.b.f34485h, null, false, null, k0Var2, Archive.FORMAT_TAR, 984);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ k3(BookSourcePart bookSourcePart, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, e3.e1 e1Var) {
        this.Y = bookSourcePart;
        this.Z = aVar;
        this.f32833n0 = aVar2;
        this.f32834o0 = aVar3;
        this.p0 = aVar4;
        this.f32835q0 = aVar5;
        this.f32836r0 = aVar6;
        this.X = e1Var;
    }
}
