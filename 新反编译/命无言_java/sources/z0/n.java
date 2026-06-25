package z0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f29145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29146b;

    public n(int i10) {
        this.f29145a = i10 == 0 ? h.f29129a : new float[i10];
    }

    public static String c(n nVar, int i10) {
        int i11 = i10 & 2;
        String str = y8.d.EMPTY;
        String str2 = i11 != 0 ? y8.d.EMPTY : "[";
        if ((i10 & 4) == 0) {
            str = "]";
        }
        nVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        float[] fArr = nVar.f29145a;
        int i12 = nVar.f29146b;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                sb2.append((CharSequence) str);
                break;
            }
            float f6 = fArr[i13];
            if (i13 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i13 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(f6);
            i13++;
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public final void a(float f6) {
        int i10 = this.f29146b + 1;
        float[] fArr = this.f29145a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i10, (fArr.length * 3) / 2));
            mr.i.d(fArrCopyOf, "copyOf(...)");
            this.f29145a = fArrCopyOf;
        }
        float[] fArr2 = this.f29145a;
        int i11 = this.f29146b;
        fArr2[i11] = f6;
        this.f29146b = i11 + 1;
    }

    public final float b(int i10) {
        if (i10 < 0 || i10 >= this.f29146b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.f29145a[i10];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            int i10 = nVar.f29146b;
            int i11 = this.f29146b;
            if (i10 == i11) {
                float[] fArr = this.f29145a;
                float[] fArr2 = nVar.f29145a;
                rr.c cVarT = ew.a.t(0, i11);
                int i12 = cVarT.f22648i;
                int i13 = cVarT.f22649v;
                if (i12 > i13) {
                    return true;
                }
                while (fArr[i12] == fArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f29145a;
        int i10 = this.f29146b;
        int iFloatToIntBits = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iFloatToIntBits += Float.floatToIntBits(fArr[i11]) * 31;
        }
        return iFloatToIntBits;
    }

    public final String toString() {
        return c(this, 25);
    }
}
