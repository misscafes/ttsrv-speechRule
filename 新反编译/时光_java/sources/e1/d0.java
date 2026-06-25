package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f7456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7457b;

    public d0(int i10) {
        this.f7456a = i10 == 0 ? m.f7517a : new float[i10];
    }

    public static String c(d0 d0Var, int i10) {
        int i11 = i10 & 2;
        String str = vd.d.EMPTY;
        String str2 = i11 != 0 ? vd.d.EMPTY : "[";
        if ((i10 & 4) == 0) {
            str = "]";
        }
        d0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        float[] fArr = d0Var.f7456a;
        int i12 = d0Var.f7457b;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                break;
            }
            float f7 = fArr[i13];
            if (i13 != 0) {
                sb2.append((CharSequence) ", ");
            }
            if (i13 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            sb2.append(f7);
            i13++;
        }
        sb2.append((CharSequence) str);
        return sb2.toString();
    }

    public final void a(float f7) {
        int i10 = this.f7457b + 1;
        float[] fArr = this.f7456a;
        if (fArr.length < i10) {
            this.f7456a = Arrays.copyOf(fArr, Math.max(i10, (fArr.length * 3) / 2));
        }
        float[] fArr2 = this.f7456a;
        int i11 = this.f7457b;
        fArr2[i11] = f7;
        this.f7457b = i11 + 1;
    }

    public final float b(int i10) {
        if (i10 >= 0 && i10 < this.f7457b) {
            return this.f7456a[i10];
        }
        xh.b.Q("Index must be between 0 and size");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            int i10 = d0Var.f7457b;
            int i11 = this.f7457b;
            if (i10 == i11) {
                float[] fArr = this.f7456a;
                float[] fArr2 = d0Var.f7456a;
                fy.d dVarF0 = c30.c.F0(0, i11);
                int i12 = dVarF0.f10077i;
                int i13 = dVarF0.X;
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
        float[] fArr = this.f7456a;
        int i10 = this.f7457b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Float.hashCode(fArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        return c(this, 25);
    }
}
