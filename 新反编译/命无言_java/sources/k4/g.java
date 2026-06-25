package k4;

import k3.p;
import n3.b0;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {
    public int A;
    public long X;
    public long Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14012i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f14013i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14014v;

    public g(j4.k kVar) {
        this.Z = kVar;
        this.X = -9223372036854775807L;
        this.f14014v = -1;
    }

    @Override // k4.i
    public void b(long j3, long j8) {
        this.X = j3;
        this.Y = j8;
        this.A = 0;
    }

    @Override // k4.i
    public void d(r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 2);
        this.f14013i0 = g0VarZ;
        String str = b0.f17436a;
        g0VarZ.d(((j4.k) this.Z).f12528c);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    @Override // k4.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(n3.s r22, long r23, int r25, boolean r26) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r25
            java.lang.Object r3 = r0.f14013i0
            w4.g0 r3 = (w4.g0) r3
            n3.b.l(r3)
            int r3 = r0.f14014v
            r4 = -1
            if (r3 == r4) goto L3a
            int r3 = j4.i.a(r3)
            if (r2 == r3) goto L3a
            java.lang.String r5 = n3.b0.f17436a
            java.util.Locale r5 = java.util.Locale.US
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Received RTP packet with unexpected sequence number. Expected: "
            r5.<init>(r6)
            r5.append(r3)
            java.lang.String r3 = "; received: "
            r5.append(r3)
            r5.append(r2)
            java.lang.String r3 = ". Dropping packet."
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            n3.b.E(r3)
        L3a:
            int r3 = r1.a()
            java.lang.Object r5 = r0.f14013i0
            w4.g0 r5 = (w4.g0) r5
            r5.f(r3, r1)
            int r5 = r0.A
            r6 = 0
            if (r5 != 0) goto L82
            byte[] r5 = r1.f17501a
            r7 = 4
            byte[] r8 = new byte[r7]
            r8 = {x00bc: FILL_ARRAY_DATA , data: [0, 0, 1, -74} // fill-array
            java.lang.String r9 = "array"
            n7.a.i(r5, r9)
            r9 = r6
        L58:
            int r10 = r5.length
            int r10 = r10 + (-3)
            if (r9 >= r10) goto L6e
            r10 = r6
        L5e:
            if (r10 >= r7) goto L6f
            int r11 = r9 + r10
            r11 = r5[r11]
            r12 = r8[r10]
            if (r11 == r12) goto L6b
            int r9 = r9 + 1
            goto L58
        L6b:
            int r10 = r10 + 1
            goto L5e
        L6e:
            r9 = r4
        L6f:
            if (r9 == r4) goto L7f
            int r9 = r9 + r7
            r1.J(r9)
            int r1 = r1.h()
            int r1 = r1 >> 6
            if (r1 != 0) goto L7f
            r1 = 1
            goto L80
        L7f:
            r1 = r6
        L80:
            r0.f14012i = r1
        L82:
            int r1 = r0.A
            int r1 = r1 + r3
            r0.A = r1
            if (r26 == 0) goto Lb9
            long r3 = r0.X
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r9 = r23
            if (r1 != 0) goto L98
            r0.X = r9
        L98:
            long r7 = r0.Y
            long r11 = r0.X
            r13 = 90000(0x15f90, float:1.26117E-40)
            long r15 = vt.h.B(r7, r9, r11, r13)
            java.lang.Object r1 = r0.f14013i0
            r14 = r1
            w4.g0 r14 = (w4.g0) r14
            int r1 = r0.f14012i
            int r3 = r0.A
            r19 = 0
            r20 = 0
            r17 = r1
            r18 = r3
            r14.b(r15, r17, r18, r19, r20)
            r0.A = r6
        Lb9:
            r0.f14014v = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.g.e(n3.s, long, int, boolean):void");
    }

    public g(int i10, int i11, p pVar, int i12, Object obj, long j3, long j8) {
        this.f14012i = i10;
        this.f14014v = i11;
        this.Z = pVar;
        this.A = i12;
        this.f14013i0 = obj;
        this.X = j3;
        this.Y = j8;
    }

    @Override // k4.i
    public void c(long j3) {
    }
}
