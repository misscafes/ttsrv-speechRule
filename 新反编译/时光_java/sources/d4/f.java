package d4;

import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f6455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f6458d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(d4.b r9, d4.b r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f6426b
            r2 = 12884901888(0x300000000, double:6.365987373E-314)
            boolean r0 = d4.i.f(r0, r2)
            if (r0 == 0) goto L12
            d4.b r0 = d4.i.a(r9)
            goto L13
        L12:
            r0 = r9
        L13:
            long r4 = r10.f6426b
            boolean r1 = d4.i.f(r4, r2)
            if (r1 == 0) goto L20
            d4.b r1 = d4.i.a(r10)
            goto L21
        L20:
            r1 = r10
        L21:
            r4 = 3
            if (r11 != r4) goto L6c
            long r5 = r9.f6426b
            boolean r11 = d4.i.f(r5, r2)
            long r5 = r10.f6426b
            boolean r2 = d4.i.f(r5, r2)
            if (r11 == 0) goto L35
            if (r2 == 0) goto L35
            goto L6c
        L35:
            if (r11 != 0) goto L39
            if (r2 == 0) goto L6c
        L39:
            if (r11 == 0) goto L3c
            goto L3d
        L3c:
            r9 = r10
        L3d:
            d4.p r9 = (d4.p) r9
            d4.r r9 = r9.f6478d
            float[] r3 = d4.i.f6464e
            if (r11 == 0) goto L4a
            float[] r11 = r9.a()
            goto L4b
        L4a:
            r11 = r3
        L4b:
            if (r2 == 0) goto L51
            float[] r3 = r9.a()
        L51:
            r9 = 0
            r2 = r11[r9]
            r5 = r3[r9]
            float r2 = r2 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r3[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r3 = r3[r7]
            float r11 = r11 / r3
            float[] r3 = new float[r4]
            r3[r9] = r2
            r3[r5] = r6
            r3[r7] = r11
            goto L6d
        L6c:
            r3 = 0
        L6d:
            r8.<init>(r10, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.f.<init>(d4.b, d4.b, int):void");
    }

    public long a(long j11) {
        float fH = z.h(j11);
        float fG = z.g(j11);
        float fE = z.e(j11);
        float fD = z.d(j11);
        b bVar = this.f6456b;
        long jD = bVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = bVar.e(fH, fG, fE);
        float[] fArr = this.f6458d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f7 = fIntBitsToFloat;
        float f11 = fIntBitsToFloat2;
        return this.f6457c.f(f7, f11, fE2, fD, this.f6455a);
    }

    public f(b bVar, b bVar2, b bVar3, float[] fArr) {
        this.f6455a = bVar;
        this.f6456b = bVar2;
        this.f6457c = bVar3;
        this.f6458d = fArr;
    }
}
