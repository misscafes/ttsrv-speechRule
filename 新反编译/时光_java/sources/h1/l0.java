package h1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f11874a;

    public l0(k0 k0Var) {
        this.f11874a = k0Var;
    }

    @Override // h1.w, h1.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final d2 a(w1 w1Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i10;
        k0 k0Var = this.f11874a;
        e1.g0 g0Var = k0Var.f11869b;
        e1.f0 f0Var = new e1.f0(g0Var.f7544e + 2);
        e1.g0 g0Var2 = new e1.g0(g0Var.f7544e);
        int[] iArr3 = g0Var.f7541b;
        Object[] objArr3 = g0Var.f7542c;
        long[] jArr = g0Var.f7540a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j11) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            j0 j0Var = (j0) objArr3[i15];
                            f0Var.c(i16);
                            i10 = i12;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            g0Var2.i(i16, new c2((p) w1Var.f11981a.invoke(j0Var.f11862a), j0Var.f11863b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i10 = i12;
                        }
                        j11 >>= i10;
                        i14++;
                        i12 = i10;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!g0Var.a(0)) {
            int i17 = f0Var.f7536b;
            if (i17 < 0) {
                ge.c.u("Index must be between 0 and size");
                return null;
            }
            f0Var.d(i17 + 1);
            int[] iArr4 = f0Var.f7535a;
            int i18 = f0Var.f7536b;
            if (i18 != 0) {
                kx.n.v0(1, 0, i18, iArr4, iArr4);
            }
            iArr4[0] = 0;
            f0Var.f7536b++;
        }
        if (!g0Var.a(k0Var.f11868a)) {
            f0Var.c(k0Var.f11868a);
        }
        int i19 = f0Var.f7536b;
        if (i19 != 0) {
            int[] iArr5 = f0Var.f7535a;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i19);
        }
        return new d2(f0Var, g0Var2, k0Var.f11868a, z.f11995d);
    }
}
