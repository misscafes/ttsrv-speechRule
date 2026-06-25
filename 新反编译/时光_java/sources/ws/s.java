package ws;

import at.n1;
import e8.f1;
import e8.w0;
import e8.z0;
import es.g4;
import ry.b0;
import ry.w1;
import uy.g1;
import uy.s1;
import uy.v1;
import wp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends f1 {
    public w1 A0;
    public final wp.k X;
    public final q2 Y;
    public final String Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f32580n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1 f32581o0;
    public final g1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v1 f32582q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g1 f32583r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v1 f32584s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final g1 f32585t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f32586u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final g1 f32587v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v1 f32588w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final g1 f32589x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final g1 f32590y0;
    public boolean z0;

    public s(w0 w0Var, wp.k kVar, q2 q2Var) {
        w0Var.getClass();
        kVar.getClass();
        q2Var.getClass();
        this.X = kVar;
        this.Y = q2Var;
        de.b bVar = w0Var.f7990a;
        String str = (String) bVar.H("bookUrl");
        String str2 = vd.d.EMPTY;
        this.Z = str == null ? vd.d.EMPTY : str;
        String str3 = (String) bVar.H("searchWord");
        Integer num = (Integer) bVar.H("searchResultIndex");
        this.f32580n0 = num != null ? num.intValue() : 0;
        v1 v1VarC = uy.s.c(str3 != null ? str3 : str2);
        this.f32581o0 = v1VarC;
        this.p0 = new g1(v1VarC);
        Boolean bool = Boolean.FALSE;
        v1 v1VarC2 = uy.s.c(bool);
        this.f32582q0 = v1VarC2;
        this.f32583r0 = new g1(v1VarC2);
        v1 v1VarC3 = uy.s.c(bool);
        this.f32584s0 = v1VarC3;
        this.f32585t0 = new g1(v1VarC3);
        v1 v1VarC4 = uy.s.c(new u());
        this.f32586u0 = v1VarC4;
        this.f32587v0 = new g1(v1VarC4);
        v1 v1VarC5 = uy.s.c(Boolean.TRUE);
        this.f32588w0 = v1VarC5;
        this.f32589x0 = new g1(v1VarC5);
        int i10 = 1;
        this.f32590y0 = uy.s.y(uy.s.A(new nb.i(v1VarC5, v1VarC4, new g4(), i10), new n1(4)), z0.g(this), new s1(5000L, Long.MAX_VALUE), kx.u.f17031i);
        b0.y(z0.g(this), null, null, new p(this, null, i10), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
    
        if (ue.d.U((lb.t) r0.f27220a, false, true, new rt.e(r0, 19, r1), r2) == r8) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(ws.s r19, io.legado.app.data.entities.Book r20, java.lang.String r21, qx.c r22) throws java.lang.Throwable {
        /*
            r0 = r21
            r1 = r22
            boolean r2 = r1 instanceof ws.r
            if (r2 == 0) goto L17
            r2 = r1
            ws.r r2 = (ws.r) r2
            int r3 = r2.f32579n0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f32579n0 = r3
            goto L1e
        L17:
            ws.r r2 = new ws.r
            r3 = r19
            r2.<init>(r3, r1)
        L1e:
            java.lang.Object r1 = r2.Y
            int r3 = r2.f32579n0
            r4 = 0
            r5 = 2
            r6 = 0
            r7 = 1
            px.a r8 = px.a.f24450i
            if (r3 == 0) goto L42
            if (r3 == r7) goto L39
            if (r3 != r5) goto L33
            lb.w.j0(r1)
            goto Lb5
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r6
        L39:
            java.lang.String r0 = r2.X
            io.legado.app.data.entities.Book r3 = r2.f32578i
            lb.w.j0(r1)
        L40:
            r14 = r0
            goto L71
        L42:
            lb.w.j0(r1)
            io.legado.app.data.AppDatabase r1 = rp.b.a()
            sp.i2 r1 = r1.I()
            java.lang.String r3 = r20.getName()
            java.lang.String r9 = r20.getAuthor()
            r10 = r20
            r2.f32578i = r10
            r2.X = r0
            r2.f32579n0 = r7
            java.lang.Object r1 = r1.f27220a
            lb.t r1 = (lb.t) r1
            sp.b r11 = new sp.b
            r12 = 9
            r11.<init>(r3, r9, r0, r12)
            java.lang.Object r1 = ue.d.U(r1, r7, r4, r11, r2)
            if (r1 != r8) goto L6f
            goto Lb4
        L6f:
            r3 = r10
            goto L40
        L71:
            io.legado.app.data.entities.SearchContentHistory r1 = (io.legado.app.data.entities.SearchContentHistory) r1
            if (r1 != 0) goto L8b
            io.legado.app.data.entities.SearchContentHistory r9 = new io.legado.app.data.entities.SearchContentHistory
            java.lang.String r12 = r3.getName()
            java.lang.String r13 = r3.getAuthor()
            r17 = 17
            r18 = 0
            r10 = 0
            r15 = 0
            r9.<init>(r10, r12, r13, r14, r15, r17, r18)
            r1 = r9
        L8b:
            long r9 = java.lang.System.currentTimeMillis()
            r1.setTime(r9)
            io.legado.app.data.AppDatabase r0 = rp.b.a()
            sp.i2 r0 = r0.I()
            r2.f32578i = r6
            r2.X = r6
            r2.f32579n0 = r5
            r0.getClass()
            java.lang.Object r3 = r0.f27220a
            lb.t r3 = (lb.t) r3
            rt.e r5 = new rt.e
            r6 = 19
            r5.<init>(r0, r6, r1)
            java.lang.Object r0 = ue.d.U(r3, r4, r7, r5, r2)
            if (r0 != r8) goto Lb5
        Lb4:
            return r8
        Lb5:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ws.s.f(ws.s, io.legado.app.data.entities.Book, java.lang.String, qx.c):java.lang.Object");
    }

    public final void g() {
        v1 v1Var;
        Object value;
        w1 w1Var = this.A0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        String str = (String) this.f32581o0.getValue();
        boolean zBooleanValue = ((Boolean) this.f32582q0.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.f32584s0.getValue()).booleanValue();
        if (!iy.p.Z0(str)) {
            this.A0 = b0.y(z0.g(this), null, null, new q(this, str, zBooleanValue, zBooleanValue2, null), 3);
            return;
        }
        do {
            v1Var = this.f32586u0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, u.a((u) value, false, kx.u.f17031i, 0, null, null, 12)));
    }

    public final void h() {
        v1 v1Var;
        Object value;
        w1 w1Var = this.A0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        do {
            v1Var = this.f32586u0;
            value = v1Var.getValue();
        } while (!v1Var.o(value, u.a((u) value, false, null, 0, null, null, 30)));
    }
}
