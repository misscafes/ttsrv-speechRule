package rt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f22759b = new int[10];

    public final int a() {
        if ((this.f22758a & 16) != 0) {
            return this.f22759b[4];
        }
        return 65535;
    }

    public final void b(z zVar) {
        mr.i.e(zVar, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & zVar.f22758a) != 0) {
                c(i10, zVar.f22759b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f22759b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f22758a = (1 << i10) | this.f22758a;
            iArr[i10] = i11;
        }
    }
}
