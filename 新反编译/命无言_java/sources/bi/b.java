package bi;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh.b f2390a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2396g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2391b = new ArrayList(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f2397h = new int[3];

    public b(jh.b bVar, int i10, int i11, int i12, int i13, float f6) {
        this.f2390a = bVar;
        this.f2392c = i10;
        this.f2393d = i11;
        this.f2394e = i12;
        this.f2395f = i13;
        this.f2396g = f6;
    }

    public final boolean a(int[] iArr) {
        float f6 = this.f2396g;
        float f10 = f6 / 2.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            if (Math.abs(f6 - iArr[i10]) >= f10) {
                return false;
            }
        }
        return true;
    }

    public final a b(int i10, int i11, int[] iArr) {
        int i12 = iArr[0];
        int i13 = iArr[1];
        int i14 = i12 + i13 + iArr[2];
        float f6 = (i11 - r5) - (i13 / 2.0f);
        int i15 = (int) f6;
        int i16 = i13 * 2;
        jh.b bVar = this.f2390a;
        int i17 = bVar.f13018v;
        int[] iArr2 = this.f2397h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i18 = i10;
        while (i18 >= 0 && bVar.b(i15, i18)) {
            int i19 = iArr2[1];
            if (i19 > i16) {
                break;
            }
            iArr2[1] = i19 + 1;
            i18--;
        }
        float f10 = Float.NaN;
        if (i18 >= 0 && iArr2[1] <= i16) {
            while (i18 >= 0 && !bVar.b(i15, i18)) {
                int i20 = iArr2[0];
                if (i20 > i16) {
                    break;
                }
                iArr2[0] = i20 + 1;
                i18--;
            }
            if (iArr2[0] <= i16) {
                int i21 = i10 + 1;
                while (i21 < i17 && bVar.b(i15, i21)) {
                    int i22 = iArr2[1];
                    if (i22 > i16) {
                        break;
                    }
                    iArr2[1] = i22 + 1;
                    i21++;
                }
                if (i21 != i17 && iArr2[1] <= i16) {
                    while (i21 < i17 && !bVar.b(i15, i21)) {
                        int i23 = iArr2[2];
                        if (i23 > i16) {
                            break;
                        }
                        iArr2[2] = i23 + 1;
                        i21++;
                    }
                    int i24 = iArr2[2];
                    if (i24 <= i16 && Math.abs(((iArr2[0] + iArr2[1]) + i24) - i14) * 5 < i14 * 2 && a(iArr2)) {
                        f10 = (i21 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f10)) {
            return null;
        }
        float f11 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList<a> arrayList = this.f2391b;
        for (a aVar : arrayList) {
            float f12 = aVar.f2389c;
            float f13 = aVar.f8462a;
            float f14 = aVar.f8463b;
            if (Math.abs(f10 - f14) <= f11 && Math.abs(f6 - f13) <= f11) {
                float fAbs = Math.abs(f11 - f12);
                if (fAbs <= 1.0f || fAbs <= f12) {
                    return new a((f13 + f6) / 2.0f, (f14 + f10) / 2.0f, (aVar.f2389c + f11) / 2.0f);
                }
            }
        }
        arrayList.add(new a(f6, f10, f11));
        return null;
    }
}
