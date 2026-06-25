package di;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f6951h;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(int r4, float r5, float r6, float r7, int r8, float r9, int r10, float r11, int r12, float r13) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: di.a.<init>(int, float, float, float, int, float, int, float, int, float):void");
    }

    public static a a(float f7, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        a aVar = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = length;
                    int i16 = i12;
                    int i17 = i10;
                    int i18 = length2;
                    int i19 = i14;
                    a aVar2 = new a(i17, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f7);
                    float f16 = aVar2.f6951h;
                    if (aVar == null || f16 < aVar.f6951h) {
                        if (f16 == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i21 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i21;
                    length = i15;
                    length2 = i18;
                }
                i12++;
                i10 = i10;
                length = length;
            }
        }
        return aVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Arrangement [priority=");
        sb2.append(this.f6944a);
        sb2.append(", smallCount=");
        sb2.append(this.f6946c);
        sb2.append(", smallSize=");
        sb2.append(this.f6945b);
        sb2.append(", mediumCount=");
        sb2.append(this.f6947d);
        sb2.append(", mediumSize=");
        sb2.append(this.f6948e);
        sb2.append(", largeCount=");
        sb2.append(this.f6950g);
        sb2.append(", largeSize=");
        sb2.append(this.f6949f);
        sb2.append(", cost=");
        return d1.i(sb2, this.f6951h, "]");
    }
}
