package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends q {
    public f0(int i10) {
        this.f7535a = i10 == 0 ? u.f7560a : new int[i10];
    }

    public final void c(int i10) {
        d(this.f7536b + 1);
        int[] iArr = this.f7535a;
        int i11 = this.f7536b;
        iArr[i11] = i10;
        this.f7536b = i11 + 1;
    }

    public final void d(int i10) {
        int[] iArr = this.f7535a;
        if (iArr.length < i10) {
            this.f7535a = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
        }
    }

    public final void e(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f7536b)) {
            xh.b.Q("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f7535a;
        int i12 = iArr[i10];
        if (i10 != i11 - 1) {
            kx.n.v0(i10, i10 + 1, i11, iArr, iArr);
        }
        this.f7536b--;
    }

    public final void f(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f7536b) {
            xh.b.Q("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.f7535a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
    }

    public /* synthetic */ f0() {
        this(16);
    }
}
