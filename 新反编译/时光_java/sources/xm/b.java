package xm;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fm.b f33698a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f33704g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33699b = new ArrayList(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f33705h = new int[3];

    public b(fm.b bVar, int i10, int i11, int i12, int i13, float f7) {
        this.f33698a = bVar;
        this.f33700c = i10;
        this.f33701d = i11;
        this.f33702e = i12;
        this.f33703f = i13;
        this.f33704g = f7;
    }

    public final boolean a(int[] iArr) {
        float f7 = this.f33704g;
        float f11 = f7 / 2.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            if (Math.abs(f7 - iArr[i10]) >= f11) {
                return false;
            }
        }
        return true;
    }

    public final a b(int i10, int i11, int[] iArr) {
        int i12 = 0;
        int i13 = iArr[0];
        int i14 = iArr[1];
        int i15 = i13 + i14 + iArr[2];
        float f7 = (i11 - r5) - (i14 / 2.0f);
        int i16 = (int) f7;
        int i17 = i14 * 2;
        fm.b bVar = this.f33698a;
        int i18 = bVar.X;
        int[] iArr2 = this.f33705h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i19 = i10;
        while (i19 >= 0 && bVar.b(i16, i19)) {
            int i21 = iArr2[1];
            if (i21 > i17) {
                break;
            }
            iArr2[1] = i21 + 1;
            i19--;
        }
        float f11 = Float.NaN;
        if (i19 >= 0 && iArr2[1] <= i17) {
            while (i19 >= 0 && !bVar.b(i16, i19)) {
                int i22 = iArr2[0];
                if (i22 > i17) {
                    break;
                }
                iArr2[0] = i22 + 1;
                i19--;
            }
            if (iArr2[0] <= i17) {
                int i23 = i10 + 1;
                while (i23 < i18 && bVar.b(i16, i23)) {
                    int i24 = iArr2[1];
                    if (i24 > i17) {
                        break;
                    }
                    iArr2[1] = i24 + 1;
                    i23++;
                }
                if (i23 != i18 && iArr2[1] <= i17) {
                    while (i23 < i18 && !bVar.b(i16, i23)) {
                        int i25 = iArr2[2];
                        if (i25 > i17) {
                            break;
                        }
                        iArr2[2] = i25 + 1;
                        i23++;
                    }
                    int i26 = iArr2[2];
                    if (i26 <= i17 && Math.abs(((iArr2[0] + iArr2[1]) + i26) - i15) * 5 < i15 * 2 && a(iArr2)) {
                        f11 = (i23 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (Float.isNaN(f11)) {
            return null;
        }
        float f12 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        ArrayList arrayList = this.f33699b;
        int size = arrayList.size();
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            a aVar = (a) obj;
            float f13 = aVar.f33697c;
            float f14 = aVar.f3106a;
            float f15 = aVar.f3107b;
            if (Math.abs(f11 - f15) <= f12 && Math.abs(f7 - f14) <= f12) {
                float fAbs = Math.abs(f12 - f13);
                if (fAbs <= 1.0f || fAbs <= f13) {
                    return new a((f14 + f7) / 2.0f, (f15 + f11) / 2.0f, (aVar.f33697c + f12) / 2.0f);
                }
            }
        }
        arrayList.add(new a(f7, f11, f12));
        return null;
    }
}
