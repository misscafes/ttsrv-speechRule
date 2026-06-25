package xt;

import android.app.Application;
import cq.o0;
import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import ry.b0;
import ry.l0;
import ry.w1;
import sp.d0;
import uy.f1;
import uy.g1;
import uy.k1;
import uy.s1;
import uy.v1;
import wp.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends op.r {
    public final a0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final o0 f34546n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f34547o0;
    public final g1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final k1 f34548q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final f1 f34549r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w1 f34550s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w1 f34551t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Application application, a0 a0Var, o0 o0Var) {
        super(application);
        application.getClass();
        a0Var.getClass();
        o0Var.getClass();
        this.Z = a0Var;
        this.f34546n0 = o0Var;
        v1 v1VarC = uy.s.c(new p());
        this.f34547o0 = v1VarC;
        this.p0 = uy.s.y(new d0(v1VarC, 5, this), z0.g(this), new s1(5000L, Long.MAX_VALUE), new p());
        k1 k1VarB = uy.s.b(8, 5, null);
        this.f34548q0 = k1VarB;
        this.f34549r0 = new f1(k1VarB);
        b0.y(z0.g(this), null, null, new t(this, null, 1), 3);
        j();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.HashMap h(xt.v r6, java.util.List r7, java.lang.String r8) {
        /*
            io.legado.app.utils.InfoMap r6 = qq.c.f(r8)
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
            r0 = 0
        Le:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Lb9
            java.lang.Object r1 = r7.next()
            io.legado.app.data.entities.rule.ExploreKind r1 = (io.legado.app.data.entities.rule.ExploreKind) r1
            java.lang.String r2 = r1.getType()
            int r3 = r2.hashCode()
            r4 = -906021636(0xffffffffc9ff34fc, float:-2090655.5)
            if (r3 == r4) goto L59
            r4 = -868304044(0xffffffffcc3ebb54, float:-4.9999184E7)
            if (r3 == r4) goto L50
            r4 = 3556653(0x36452d, float:4.983932E-39)
            if (r3 == r4) goto L32
            goto Le
        L32:
            java.lang.String r3 = "text"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Le
            java.lang.String r2 = r1.getTitle()
            java.lang.String r1 = r1.getTitle()
            java.lang.Object r1 = r6.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L4c
            java.lang.String r1 = ""
        L4c:
            r8.put(r2, r1)
            goto Le
        L50:
            java.lang.String r3 = "toggle"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L62
            goto Le
        L59:
            java.lang.String r3 = "select"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L62
            goto Le
        L62:
            java.lang.String[] r2 = r1.getChars()
            r3 = 0
            if (r2 == 0) goto L78
            java.util.ArrayList r2 = kx.n.I0(r2)
            boolean r4 = r2.isEmpty()
            if (r4 != 0) goto L74
            goto L75
        L74:
            r2 = r3
        L75:
            if (r2 == 0) goto L78
            goto L84
        L78:
            java.lang.String r2 = "chars"
            java.lang.String r4 = "is null"
            java.lang.String[] r2 = new java.lang.String[]{r2, r4}
            java.util.List r2 = c30.c.e0(r2)
        L84:
            java.lang.String r4 = r1.getTitle()
            java.lang.Object r4 = r6.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L9b
            int r5 = r4.length()
            if (r5 != 0) goto L97
            goto L98
        L97:
            r3 = r4
        L98:
            if (r3 == 0) goto L9b
            goto Lb0
        L9b:
            java.lang.String r0 = r1.getDefault()
            if (r0 != 0) goto La7
            java.lang.Object r0 = kx.o.X0(r2)
            java.lang.String r0 = (java.lang.String) r0
        La7:
            r3 = r0
            java.lang.String r0 = r1.getTitle()
            r6.put(r0, r3)
            r0 = 1
        Lb0:
            java.lang.String r1 = r1.getTitle()
            r8.put(r1, r3)
            goto Le
        Lb9:
            if (r0 == 0) goto Lbe
            r6.saveNow()
        Lbe:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: xt.v.h(xt.v, java.util.List, java.lang.String):java.util.HashMap");
    }

    public final void i(BookSourcePart bookSourcePart) {
        w1 w1Var = this.f34551t0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        j8.a aVarG = z0.g(this);
        yy.e eVar = l0.f26332a;
        this.f34551t0 = b0.y(aVarG, yy.d.X, null, new r(bookSourcePart, this, null), 2);
    }

    public final void j() {
        w1 w1Var = this.f34550s0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f34550s0 = b0.y(z0.g(this), null, null, new t(this, cVar, 0), 3);
    }

    public final void k(String str) {
        v1 v1Var;
        Object value;
        str.getClass();
        do {
            v1Var = this.f34547o0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, p.f((p) value, null, str, false, null, null, null, null, null, null, false, null, 8059)));
        j();
    }

    public final void l(String str) {
        v1 v1Var;
        Object value;
        str.getClass();
        do {
            v1Var = this.f34547o0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, p.f((p) value, null, null, false, null, str, null, null, null, null, false, null, 7999)));
        j();
    }
}
