package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26741i;
    public long Y = 0;
    public long Z = c2.f26745a;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f26742n0 = 0;

    public abstract void C0(long j11, float f7, yx.l lVar);

    public final void D0(long j11) {
        if (r5.l.b(this.Y, j11)) {
            return;
        }
        this.Y = j11;
        v0();
    }

    public final void F0(long j11) {
        if (r5.a.c(this.Z, j11)) {
            return;
        }
        this.Z = j11;
        v0();
    }

    public Object c0() {
        return null;
    }

    public abstract int s0(a aVar);

    public int t0() {
        return (int) (this.Y & 4294967295L);
    }

    public int u0() {
        return (int) (this.Y >> 32);
    }

    public final void v0() {
        this.f26741i = c30.c.y((int) (this.Y >> 32), r5.a.k(this.Z), r5.a.i(this.Z));
        int iY = c30.c.y((int) (this.Y & 4294967295L), r5.a.j(this.Z), r5.a.h(this.Z));
        this.X = iY;
        int i10 = this.f26741i;
        long j11 = this.Y;
        this.f26742n0 = (((long) ((i10 - ((int) (j11 >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iY - ((int) (j11 & 4294967295L))) / 2)));
    }

    public void y0(long j11, float f7, f4.c cVar) {
        C0(j11, f7, null);
    }
}
