package qm;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends d {
    public abstract void t(StringBuilder sb2, int i10);

    public abstract int u(int i10);

    public final void v(StringBuilder sb2, int i10, int i11) {
        int iX = l0.c.x(i10, i11, (fm.a) ((l0.c) this.f16325b).X);
        t(sb2, iX);
        int iU = u(iX);
        int i12 = 100000;
        for (int i13 = 0; i13 < 5; i13++) {
            if (iU / i12 == 0) {
                sb2.append('0');
            }
            i12 /= 10;
        }
        sb2.append(iU);
    }
}
