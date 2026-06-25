package gs;

import android.content.Context;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ Context Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f11185i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11186n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11187o0;
    public final /* synthetic */ e3.e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11188q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11189r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11190s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11191t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11192u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11193v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11194w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11195x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11196y0;

    public l1(Book book, String str, Context context, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5, e3.e1 e1Var6, e3.e1 e1Var7, e3.e1 e1Var8, e3.e1 e1Var9, e3.e1 e1Var10, e3.e1 e1Var11, e3.e1 e1Var12, e3.e1 e1Var13) {
        this.f11185i = book;
        this.X = str;
        this.Y = context;
        this.Z = e1Var;
        this.f11186n0 = e1Var2;
        this.f11187o0 = e1Var3;
        this.p0 = e1Var4;
        this.f11188q0 = e1Var5;
        this.f11189r0 = e1Var6;
        this.f11190s0 = e1Var7;
        this.f11191t0 = e1Var8;
        this.f11192u0 = e1Var9;
        this.f11193v0 = e1Var10;
        this.f11194w0 = e1Var11;
        this.f11195x0 = e1Var12;
        this.f11196y0 = e1Var13;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    @Override // yx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r10 = this;
            jw.q r0 = jw.a.f15700b
            r0 = 15
            r1 = 0
            jw.a r0 = jw.q.j(r0, r1)
            java.lang.String r2 = r10.X
            java.lang.String r0 = r0.a(r2)
            io.legado.app.data.entities.Book r2 = r10.f11185i
            if (r0 == 0) goto L7f
            int r3 = r0.length()
            if (r3 != 0) goto L1a
            goto L7f
        L1a:
            jx.l r3 = jw.o.f15765f
            jw.o r3 = jw.b1.v(r0)
            boolean r3 = jw.p.b(r3)
            if (r3 != 0) goto L27
            goto L7f
        L27:
            e3.e1 r3 = r10.f11188q0
            java.lang.Object r4 = r3.getValue()
            gs.t1 r4 = (gs.t1) r4
            gs.f r4 = r4.f11301p
            boolean r4 = r4.f11133b
            if (r4 == 0) goto L6f
            e3.e1 r4 = r10.f11189r0
            r4.setValue(r0)
            e3.e1 r0 = r10.f11190s0
            r0.setValue(r2)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            e3.e1 r2 = r10.f11191t0
            r2.setValue(r0)
            java.lang.String r0 = ""
            e3.e1 r2 = r10.f11192u0
            r2.setValue(r0)
            e3.e1 r0 = r10.f11193v0
            r0.setValue(r1)
            java.lang.String r0 = "1"
            e3.e1 r1 = r10.f11194w0
            r1.setValue(r0)
            java.lang.Object r0 = r3.getValue()
            gs.t1 r0 = (gs.t1) r0
            gs.f r0 = r0.f11301p
            java.lang.String r0 = r0.f11141j
            e3.e1 r1 = r10.f11195x0
            r1.setValue(r0)
            r0 = 1
            e3.e1 r10 = r10.f11196y0
            gs.n2.p(r10, r0)
            goto L91
        L6f:
            java.lang.Object r1 = r3.getValue()
            gs.t1 r1 = (gs.t1) r1
            gs.f r1 = r1.f11301p
            int r1 = r1.f11138g
            android.content.Context r10 = r10.Y
            gs.n2.D(r10, r0, r2, r1)
            goto L91
        L7f:
            java.lang.String r7 = r2.getBookUrl()
            r8 = 0
            r9 = 96
            e3.e1 r3 = r10.Z
            e3.e1 r4 = r10.f11186n0
            e3.e1 r5 = r10.f11187o0
            e3.e1 r6 = r10.p0
            gs.n2.z(r3, r4, r5, r6, r7, r8, r9)
        L91:
            jx.w r10 = jx.w.f15819a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.l1.invoke():java.lang.Object");
    }
}
