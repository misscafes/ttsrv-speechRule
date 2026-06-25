package ta;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f27981c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27979a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27980b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27982d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27983e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27984f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27985g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f27986h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27987i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f27988j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27989k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q8.a a() {
        /*
            r14 = this;
            float r0 = r14.f27986h
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
            int r0 = r14.f27982d
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
            int r2 = r14.f27987i
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 3
            r10 = 2
            r11 = 1
            if (r2 == r8) goto L26
            goto L35
        L26:
            int r2 = r14.f27982d
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
            q8.a r8 = new q8.a
            r8.<init>()
            int r12 = r14.f27982d
            r13 = 0
            if (r12 == r11) goto L54
            if (r12 == r10) goto L51
            if (r12 == r9) goto L4e
            if (r12 == r7) goto L54
            if (r12 == r6) goto L4e
            java.lang.String r6 = "Unknown textAlignment: "
            q7.b.h(r12, r6)
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
            r8.f25078c = r6
            float r6 = r14.f27983e
            int r7 = r14.f27984f
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
            r8.f25080e = r1
            r8.f25081f = r7
            int r1 = r14.f27985g
            r8.f25082g = r1
            r8.f25083h = r0
            r8.f25084i = r2
            float r1 = r14.f27988j
            if (r2 == 0) goto L9c
            if (r2 == r11) goto L90
            if (r2 != r10) goto L88
            goto L9e
        L88:
            java.lang.String r14 = java.lang.String.valueOf(r2)
            ge.c.C(r14)
            return r13
        L90:
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r3 = 1073741824(0x40000000, float:2.0)
            if (r2 > 0) goto L98
            float r0 = r0 * r3
            goto L9e
        L98:
            float r5 = r5 - r0
            float r0 = r5 * r3
            goto L9e
        L9c:
            float r0 = r5 - r0
        L9e:
            float r0 = java.lang.Math.min(r1, r0)
            r8.f25087l = r0
            int r0 = r14.f27989k
            r8.f25090p = r0
            java.lang.CharSequence r14 = r14.f27981c
            if (r14 == 0) goto Lb0
            r8.f25076a = r14
            r8.f25077b = r13
        Lb0:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ta.g.a():q8.a");
    }
}
