package m40;

import o1.f3;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f18823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ry.z f18824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f18825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w1 f18826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ty.j f18827e;

    public q0(f3 f3Var, ry.z zVar, r0 r0Var) {
        f3Var.getClass();
        this.f18823a = f3Var;
        this.f18824b = zVar;
        this.f18825c = r0Var;
        this.f18827e = c30.c.a(-1, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0121, code lost:
    
        if (o1.f.h(r2, r10, r3, r1) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0057, code lost:
    
        r2 = r11;
     */
    /* JADX WARN: Path cross not found for [B:41:0x00d7, B:45:0x00ed], limit reached: 52 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(m40.q0 r18, qx.c r19) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.q0.a(m40.q0, qx.c):java.lang.Object");
    }

    public final boolean b(l0 l0Var, float f7, yx.a aVar, yx.l lVar) {
        boolean zB;
        int iOrdinal = l0Var.ordinal();
        int i10 = 0;
        f3 f3Var = this.f18823a;
        if (iOrdinal == 0) {
            zB = f3Var.b();
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                return false;
            }
            zB = f3Var.d();
        }
        if (!zB) {
            return false;
        }
        if (this.f18826d == null) {
            this.f18826d = ry.b0.y(this.f18824b, null, null, new o0(this, null, i10), 3);
        }
        this.f18827e.l(new m0(l0Var, f7, aVar, lVar));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (ry.b0.i(r7, r0) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(qx.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof m40.p0
            if (r0 == 0) goto L13
            r0 = r7
            m40.p0 r0 = (m40.p0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            m40.p0 r0 = new m40.p0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            m40.q0 r6 = r0.f18820i
            lb.w.j0(r7)
            goto L5e
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L33:
            m40.q0 r6 = r0.f18820i
            lb.w.j0(r7)
            goto L4f
        L39:
            lb.w.j0(r7)
            m40.m0 r7 = m40.m0.f18805e
            m40.m0 r7 = wj.b.y()
            r0.f18820i = r6
            r0.Z = r4
            ty.j r1 = r6.f18827e
            java.lang.Object r7 = r1.o(r7, r0)
            if (r7 != r5) goto L4f
            goto L5d
        L4f:
            ry.w1 r7 = r6.f18826d
            if (r7 == 0) goto L5e
            r0.f18820i = r6
            r0.Z = r3
            java.lang.Object r7 = ry.b0.i(r7, r0)
            if (r7 != r5) goto L5e
        L5d:
            return r5
        L5e:
            r6.f18826d = r2
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.q0.c(qx.c):java.lang.Object");
    }
}
