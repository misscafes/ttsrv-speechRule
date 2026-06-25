package ge;

import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f9190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f9191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r[] f9192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h0 f9193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f9194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h0 f9195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f9196h;

    public i0(r rVar) {
        b();
        a(StateSet.WILD_CARD, rVar);
    }

    public final void a(int[] iArr, r rVar) {
        int i10 = this.f9189a;
        if (i10 == 0 || iArr.length == 0) {
            this.f9190b = rVar;
        }
        int[][] iArr2 = this.f9191c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f9191c = iArr3;
            r[] rVarArr = new r[i11];
            System.arraycopy(this.f9192d, 0, rVarArr, 0, i10);
            this.f9192d = rVarArr;
        }
        int[][] iArr4 = this.f9191c;
        int i12 = this.f9189a;
        iArr4[i12] = iArr;
        this.f9192d[i12] = rVar;
        this.f9189a = i12 + 1;
    }

    public final void b() {
        this.f9190b = new r();
        this.f9191c = new int[10][];
        this.f9192d = new r[10];
    }
}
