package y5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f36682i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f36683n0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f36689u0;
    public int X = -1;
    public int Y = -1;
    public int Z = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f36684o0 = false;
    public final float[] p0 = new float[9];

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float[] f36685q0 = new float[9];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public b[] f36686r0 = new b[16];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f36687s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f36688t0 = 0;

    public e(int i10) {
        this.f36689u0 = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f36687s0;
            b[] bVarArr = this.f36686r0;
            if (i10 >= i11) {
                if (i11 >= bVarArr.length) {
                    this.f36686r0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f36686r0;
                int i12 = this.f36687s0;
                bVarArr2[i12] = bVar;
                this.f36687s0 = i12 + 1;
                return;
            }
            if (bVarArr[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.f36687s0;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f36686r0[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f36686r0;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f36687s0--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.f36689u0 = 5;
        this.Z = 0;
        this.X = -1;
        this.Y = -1;
        this.f36683n0 = 0.0f;
        this.f36684o0 = false;
        int i10 = this.f36687s0;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f36686r0[i11] = null;
        }
        this.f36687s0 = 0;
        this.f36688t0 = 0;
        this.f36682i = false;
        Arrays.fill(this.f36685q0, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X - ((e) obj).X;
    }

    public final void d(c cVar, float f7) {
        this.f36683n0 = f7;
        this.f36684o0 = true;
        int i10 = this.f36687s0;
        this.Y = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f36686r0[i11].h(cVar, this, false);
        }
        this.f36687s0 = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.f36687s0;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f36686r0[i11].i(cVar, bVar, false);
        }
        this.f36687s0 = 0;
    }

    public final String toString() {
        return vd.d.EMPTY + this.X;
    }
}
