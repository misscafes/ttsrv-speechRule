package hd;

import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9848h;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(int r4, float r5, float r6, float r7, int r8, float r9, int r10, float r11, int r12, float r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hd.a.<init>(int, float, float, float, int, float, int, float, int, float):void");
    }

    public static a a(float f6, float f10, float f11, float f12, int[] iArr, float f13, int[] iArr2, float f14, int[] iArr3) {
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
                    a aVar2 = new a(i17, f10, f11, f12, iArr[i14], f13, i13, f14, i11, f6);
                    float f15 = aVar2.f9848h;
                    if (aVar == null || f15 < aVar.f9848h) {
                        if (f15 == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    int i20 = i17 + 1;
                    i14 = i19 + 1;
                    i12 = i16;
                    i10 = i20;
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
        sb2.append(this.f9841a);
        sb2.append(", smallCount=");
        sb2.append(this.f9843c);
        sb2.append(", smallSize=");
        sb2.append(this.f9842b);
        sb2.append(", mediumCount=");
        sb2.append(this.f9844d);
        sb2.append(", mediumSize=");
        sb2.append(this.f9845e);
        sb2.append(", largeCount=");
        sb2.append(this.f9847g);
        sb2.append(", largeSize=");
        sb2.append(this.f9846f);
        sb2.append(", cost=");
        return p.e(sb2, this.f9848h, "]");
    }
}
