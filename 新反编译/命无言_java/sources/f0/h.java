package f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f8099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8100c;

    public h(int i10, t1 t1Var, long j3) {
        if (i10 == 0) {
            throw new NullPointerException("Null configType");
        }
        this.f8098a = i10;
        this.f8099b = t1Var;
        this.f8100c = j3;
    }

    public static int a(int i10) {
        if (i10 == 35) {
            return 2;
        }
        if (i10 == 256) {
            return 3;
        }
        if (i10 == 4101) {
            return 4;
        }
        return i10 == 32 ? 5 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f0.h b(int r2, int r3, android.util.Size r4, f0.i r5) {
        /*
            int r0 = a(r3)
            int r4 = m0.a.a(r4)
            r1 = 1
            if (r2 != r1) goto L35
            java.util.HashMap r2 = r5.f8104b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r2.get(r1)
            android.util.Size r2 = (android.util.Size) r2
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L20
            f0.t1 r2 = f0.t1.s720p
            goto L89
        L20:
            java.util.HashMap r2 = r5.f8106d
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r2.get(r3)
            android.util.Size r2 = (android.util.Size) r2
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L87
            f0.t1 r2 = f0.t1.s1440p
            goto L89
        L35:
            android.util.Size r2 = r5.f8103a
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L40
            f0.t1 r2 = f0.t1.VGA
            goto L89
        L40:
            android.util.Size r2 = r5.f8105c
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L4b
            f0.t1 r2 = f0.t1.PREVIEW
            goto L89
        L4b:
            android.util.Size r2 = r5.f8107e
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L56
            f0.t1 r2 = f0.t1.RECORD
            goto L89
        L56:
            java.util.HashMap r2 = r5.f8108f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r2.get(r1)
            android.util.Size r2 = (android.util.Size) r2
            int r2 = m0.a.a(r2)
            if (r4 > r2) goto L6b
            f0.t1 r2 = f0.t1.MAXIMUM
            goto L89
        L6b:
            java.util.HashMap r2 = r5.f8109g
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object r2 = r2.get(r3)
            android.util.Size r2 = (android.util.Size) r2
            if (r2 == 0) goto L87
            int r3 = r2.getWidth()
            int r2 = r2.getHeight()
            int r2 = r2 * r3
            if (r4 > r2) goto L87
            f0.t1 r2 = f0.t1.ULTRA_MAXIMUM
            goto L89
        L87:
            f0.t1 r2 = f0.t1.NOT_SUPPORT
        L89:
            f0.h r3 = new f0.h
            r4 = 0
            r3.<init>(r0, r2, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.h.b(int, int, android.util.Size, f0.i):f0.h");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return w.p.a(this.f8098a, hVar.f8098a) && this.f8099b.equals(hVar.f8099b) && this.f8100c == hVar.f8100c;
    }

    public final int hashCode() {
        int iH = (((w.p.h(this.f8098a) ^ 1000003) * 1000003) ^ this.f8099b.hashCode()) * 1000003;
        long j3 = this.f8100c;
        return iH ^ ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceConfig{configType=");
        int i10 = this.f8098a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? y8.d.NULL : "RAW" : "JPEG_R" : "JPEG" : "YUV" : "PRIV");
        sb2.append(", configSize=");
        sb2.append(this.f8099b);
        sb2.append(", streamUseCase=");
        return ai.c.v(sb2, this.f8100c, "}");
    }
}
