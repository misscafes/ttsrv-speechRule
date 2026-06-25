package c6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f3136c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3134a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3135b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3137d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3138e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3139f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3140g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3141h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3142i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3143j = 1.0f;
    public int k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final m3.a a() {
        /*
            r14 = this;
            float r0 = r14.f3141h
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 5
            r7 = 4
            if (r2 == 0) goto L11
            goto L1c
        L11:
            int r0 = r14.f3137d
            if (r0 == r7) goto L1b
            if (r0 == r6) goto L19
            r0 = r4
            goto L1c
        L19:
            r0 = r5
            goto L1c
        L1b:
            r0 = r3
        L1c:
            int r2 = r14.f3142i
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 3
            r10 = 2
            r11 = 1
            if (r2 == r8) goto L26
            goto L35
        L26:
            int r2 = r14.f3137d
            if (r2 == r11) goto L34
            if (r2 == r9) goto L32
            if (r2 == r7) goto L34
            if (r2 == r6) goto L32
            r2 = r11
            goto L35
        L32:
            r2 = r10
            goto L35
        L34:
            r2 = 0
        L35:
            m3.a r8 = new m3.a
            r8.<init>()
            int r12 = r14.f3137d
            r13 = 0
            if (r12 == r11) goto L54
            if (r12 == r10) goto L51
            if (r12 == r9) goto L4e
            if (r12 == r7) goto L54
            if (r12 == r6) goto L4e
            java.lang.String r6 = "Unknown textAlignment: "
            k3.n.m(r6, r12)
            r6 = r13
            goto L56
        L4e:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            goto L56
        L51:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_CENTER
            goto L56
        L54:
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_NORMAL
        L56:
            r8.f15828c = r6
            float r6 = r14.f3138e
            int r7 = r14.f3139f
            int r9 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r9 == 0) goto L6c
            if (r7 != 0) goto L6c
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 < 0) goto L6a
            int r3 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r3 <= 0) goto L6c
        L6a:
            r1 = r5
            goto L73
        L6c:
            if (r9 == 0) goto L70
            r1 = r6
            goto L73
        L70:
            if (r7 != 0) goto L73
            goto L6a
        L73:
            r8.f15830e = r1
            r8.f15831f = r7
            int r1 = r14.f3140g
            r8.f15832g = r1
            r8.f15833h = r0
            r8.f15834i = r2
            float r1 = r14.f3143j
            if (r2 == 0) goto L9e
            if (r2 == r11) goto L92
            if (r2 != r10) goto L88
            goto La0
        L88:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r0.<init>(r1)
            throw r0
        L92:
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r3 = 1073741824(0x40000000, float:2.0)
            if (r2 > 0) goto L9a
            float r0 = r0 * r3
            goto La0
        L9a:
            float r5 = r5 - r0
            float r0 = r5 * r3
            goto La0
        L9e:
            float r0 = r5 - r0
        La0:
            float r0 = java.lang.Math.min(r1, r0)
            r8.f15836l = r0
            int r0 = r14.k
            r8.f15840p = r0
            java.lang.CharSequence r0 = r14.f3136c
            if (r0 == 0) goto Lb2
            r8.f15826a = r0
            r8.f15827b = r13
        Lb2:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.h.a():m3.a");
    }
}
