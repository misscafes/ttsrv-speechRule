package d5;

import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f6520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w1.d f6521g;

    public d(long j11, long j12, long j13, long j14, long j15, w1.d dVar, float[] fArr) {
        this.f6515a = j11;
        this.f6516b = j12;
        this.f6517c = j13;
        this.f6518d = j14;
        this.f6519e = j15;
        this.f6520f = fArr;
        this.f6521g = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L61
            java.lang.Class<d5.d> r2 = d5.d.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L10
            goto L61
        L10:
            d5.d r7 = (d5.d) r7
            long r2 = r6.f6515a
            long r4 = r7.f6515a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1b
            goto L61
        L1b:
            long r2 = r6.f6516b
            long r4 = r7.f6516b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L24
            goto L61
        L24:
            long r2 = r6.f6519e
            long r4 = r7.f6519e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2d
            goto L61
        L2d:
            long r2 = r6.f6517c
            long r4 = r7.f6517c
            boolean r2 = r5.j.b(r2, r4)
            if (r2 != 0) goto L38
            goto L61
        L38:
            long r2 = r6.f6518d
            long r4 = r7.f6518d
            boolean r2 = r5.j.b(r2, r4)
            if (r2 != 0) goto L43
            goto L61
        L43:
            float[] r2 = r7.f6520f
            float[] r3 = r6.f6520f
            if (r3 != 0) goto L4f
            if (r2 != 0) goto L4d
            r2 = r0
            goto L56
        L4d:
            r2 = r1
            goto L56
        L4f:
            if (r2 != 0) goto L52
            goto L4d
        L52:
            boolean r2 = r3.equals(r2)
        L56:
            if (r2 != 0) goto L59
            goto L61
        L59:
            w1.d r6 = r6.f6521g
            w1.d r7 = r7.f6521g
            if (r6 == r7) goto L60
            return r1
        L60:
            return r0
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.d.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iJ = n1.j(n1.j(n1.j(n1.j(Long.hashCode(this.f6515a) * 31, 31, this.f6516b), 31, this.f6519e), 31, this.f6517c), 31, this.f6518d);
        float[] fArr = this.f6520f;
        return this.f6521g.hashCode() + ((iJ + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
