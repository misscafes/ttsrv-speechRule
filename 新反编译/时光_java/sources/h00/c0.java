package h00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f11668b = new int[10];

    public final int a() {
        if ((this.f11667a & 16) != 0) {
            return this.f11668b[4];
        }
        return 65535;
    }

    public final void b(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f11668b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f11667a = (1 << i10) | this.f11667a;
            iArr[i10] = i11;
        }
    }
}
