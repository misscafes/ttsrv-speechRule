package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements Cloneable {
    public /* synthetic */ Object[] X;
    public /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ int[] f7501i;

    public j1(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f7501i = new int[i14];
        this.X = new Object[i14];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final j1 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        j1 j1Var = (j1) objClone;
        j1Var.f7501i = (int[]) this.f7501i.clone();
        j1Var.X = (Object[]) this.X.clone();
        return j1Var;
    }

    public final int b(int i10) {
        if (i10 >= this.Y || i10 < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f7501i[i10];
    }

    public final void c(int i10, Object obj) {
        int iA = f1.a.a(this.Y, i10, this.f7501i);
        if (iA >= 0) {
            this.X[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.Y;
        if (i11 < i12) {
            Object[] objArr = this.X;
            if (objArr[i11] == k1.f7509a) {
                this.f7501i[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (i12 >= this.f7501i.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            this.f7501i = Arrays.copyOf(this.f7501i, i16);
            this.X = Arrays.copyOf(this.X, i16);
        }
        int i17 = this.Y;
        if (i17 - i11 != 0) {
            int[] iArr = this.f7501i;
            int i18 = i11 + 1;
            kx.n.v0(i18, i11, i17, iArr, iArr);
            Object[] objArr2 = this.X;
            kx.n.w0(i18, i11, this.Y, objArr2, objArr2);
        }
        this.f7501i[i11] = i10;
        this.X[i11] = obj;
        this.Y++;
    }

    public final Object d(int i10) {
        if (i10 >= this.Y || i10 < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.X[i10];
    }

    public final String toString() {
        int i10 = this.Y;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 28);
        sb2.append('{');
        int i11 = this.Y;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(b(i12));
            sb2.append('=');
            Object objD = d(i12);
            if (objD != this) {
                sb2.append(objD);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
