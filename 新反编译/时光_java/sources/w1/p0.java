package w1;

import e3.p1;
import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements w2 {
    public final int X;
    public final p1 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f31984i;

    public p0(int i10, int i11, int i12) {
        this.f31984i = i11;
        this.X = i12;
        int i13 = (i10 / i11) * i11;
        this.Y = new p1(c30.c.F0(Math.max(i13 - i12, 0), i13 + i11 + i12), e3.w0.f7799o0);
        this.Z = i10;
    }

    public final void a(int i10) {
        if (i10 != this.Z) {
            this.Z = i10;
            int i11 = this.f31984i;
            int i12 = (i10 / i11) * i11;
            int i13 = this.X;
            this.Y.setValue(c30.c.F0(Math.max(i12 - i13, 0), i12 + i11 + i13));
        }
    }

    @Override // e3.w2
    public final Object getValue() {
        return (fy.d) this.Y.getValue();
    }
}
