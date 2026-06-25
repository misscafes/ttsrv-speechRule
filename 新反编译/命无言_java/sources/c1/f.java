package c1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {
    public float Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2849i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f2854n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2855v = -1;
    public int A = -1;
    public int X = 0;
    public boolean Z = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float[] f2850i0 = new float[9];

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float[] f2851j0 = new float[9];

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b[] f2852k0 = new b[16];
    public int l0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f2853m0 = 0;

    public f(int i10) {
        this.f2854n0 = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.l0;
            if (i10 >= i11) {
                b[] bVarArr = this.f2852k0;
                if (i11 >= bVarArr.length) {
                    this.f2852k0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f2852k0;
                int i12 = this.l0;
                bVarArr2[i12] = bVar;
                this.l0 = i12 + 1;
                return;
            }
            if (this.f2852k0[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.l0;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f2852k0[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f2852k0;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.l0--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.f2854n0 = 5;
        this.X = 0;
        this.f2855v = -1;
        this.A = -1;
        this.Y = 0.0f;
        this.Z = false;
        int i10 = this.l0;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f2852k0[i11] = null;
        }
        this.l0 = 0;
        this.f2853m0 = 0;
        this.f2849i = false;
        Arrays.fill(this.f2851j0, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f2855v - ((f) obj).f2855v;
    }

    public final void d(c cVar, float f6) {
        this.Y = f6;
        this.Z = true;
        int i10 = this.l0;
        this.A = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f2852k0[i11].h(cVar, this, false);
        }
        this.l0 = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.l0;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f2852k0[i11].i(cVar, bVar, false);
        }
        this.l0 = 0;
    }

    public final String toString() {
        return y8.d.EMPTY + this.f2855v;
    }
}
