package o4;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends k3.r0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f18372n = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f18378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18380i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18381j;
    public final Object k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k3.a0 f18382l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k3.w f18383m;

    static {
        k3.s sVar = new k3.s();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        List list = Collections.EMPTY_LIST;
        te.z0 z0Var2 = te.z0.Y;
        k3.v vVar = new k3.v();
        k3.y yVar = k3.y.f13978a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new k3.x(uri, null, null, list, null, z0Var2, -9223372036854775807L);
        }
        sVar.a();
        vVar.a();
        k3.d0 d0Var = k3.d0.B;
    }

    public f1(long j3, boolean z4, boolean z10, k3.a0 a0Var) {
        this(j3, j3, 0L, 0L, z4, false, z10, null, a0Var);
    }

    @Override // k3.r0
    public final int b(Object obj) {
        return f18372n.equals(obj) ? 0 : -1;
    }

    @Override // k3.r0
    public final k3.p0 f(int i10, k3.p0 p0Var, boolean z4) {
        n3.b.g(i10, 1);
        Object obj = z4 ? f18372n : null;
        long j3 = -this.f18377f;
        p0Var.getClass();
        p0Var.h(null, obj, 0, this.f18375d, j3, k3.b.f13715c, false);
        return p0Var;
    }

    @Override // k3.r0
    public final int h() {
        return 1;
    }

    @Override // k3.r0
    public final Object l(int i10) {
        n3.b.g(i10, 1);
        return f18372n;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[PHI: r1
  0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // k3.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k3.q0 m(int r23, k3.q0 r24, long r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = 1
            r2 = r23
            n3.b.g(r2, r1)
            long r1 = r0.f18378g
            boolean r13 = r0.f18380i
            if (r13 == 0) goto L2c
            boolean r3 = r0.f18381j
            if (r3 != 0) goto L2c
            r3 = 0
            int r3 = (r25 > r3 ? 1 : (r25 == r3 ? 0 : -1))
            if (r3 == 0) goto L2c
            long r3 = r0.f18376e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L25
        L23:
            r15 = r5
            goto L2d
        L25:
            long r1 = r1 + r25
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2c
            goto L23
        L2c:
            r15 = r1
        L2d:
            java.lang.Object r1 = k3.q0.f13880q
            r19 = 0
            long r1 = r0.f18377f
            k3.a0 r4 = r0.f18382l
            java.lang.Object r5 = r0.k
            long r6 = r0.f18373b
            long r8 = r0.f18374c
            boolean r12 = r0.f18379h
            k3.w r14 = r0.f18383m
            long r10 = r0.f18376e
            r3 = r24
            r20 = r1
            r17 = r10
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.b(r4, r5, r6, r8, r10, r12, r13, r14, r15, r17, r19, r20)
            return r24
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.f1.m(int, k3.q0, long):k3.q0");
    }

    @Override // k3.r0
    public final int o() {
        return 1;
    }

    public f1(long j3, long j8, long j10, long j11, boolean z4, boolean z10, boolean z11, Object obj, k3.a0 a0Var) {
        this(-9223372036854775807L, -9223372036854775807L, j3, j8, j10, j11, z4, z10, false, obj, a0Var, z11 ? a0Var.f13711c : null);
    }

    public f1(long j3, long j8, long j10, long j11, long j12, long j13, boolean z4, boolean z10, boolean z11, Object obj, k3.a0 a0Var, k3.w wVar) {
        this.f18373b = j3;
        this.f18374c = j8;
        this.f18375d = j10;
        this.f18376e = j11;
        this.f18377f = j12;
        this.f18378g = j13;
        this.f18379h = z4;
        this.f18380i = z10;
        this.f18381j = z11;
        this.k = obj;
        a0Var.getClass();
        this.f18382l = a0Var;
        this.f18383m = wVar;
    }
}
