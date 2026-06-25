package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements s1.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35019c;

    public d1(float f7) {
        this.f35017a = f7;
        this.f35018b = f7;
        this.f35019c = (f7 + f7) / 2.0f;
    }

    @Override // s1.g, s1.j
    public final float a() {
        return this.f35019c;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    @Override // s1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(r5.c r9, int r10, int[] r11, r5.m r12, int[] r13) {
        /*
            r8 = this;
            int r0 = r11.length
            if (r0 != 0) goto L4
            goto L3d
        L4:
            float r0 = r8.f35017a
            int r0 = r9.V0(r0)
            float r8 = r8.f35018b
            int r8 = r9.V0(r8)
            int r9 = r11.length
            r1 = 0
            r2 = r1
            r3 = r2
        L14:
            if (r2 >= r9) goto L3d
            r4 = r11[r2]
            int r5 = r3 + 1
            if (r3 == 0) goto L22
            r6 = 1
            if (r3 == r6) goto L27
            r6 = 2
            if (r3 == r6) goto L24
        L22:
            r6 = r1
            goto L2f
        L24:
            int r6 = r10 - r4
            goto L2f
        L27:
            r6 = r11[r1]
            if (r6 <= 0) goto L2d
            r7 = r0
            goto L2e
        L2d:
            r7 = r8
        L2e:
            int r6 = r6 + r7
        L2f:
            r5.m r7 = r5.m.f25849i
            if (r12 != r7) goto L34
            goto L37
        L34:
            int r6 = r10 - r6
            int r6 = r6 - r4
        L37:
            r13[r3] = r6
            int r2 = r2 + 1
            r3 = r5
            goto L14
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.d1.c(r5.c, int, int[], r5.m, int[]):void");
    }
}
