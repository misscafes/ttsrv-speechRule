package p4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements m {
    public long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19544i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19545v;

    public b(long j3, long j8) {
        this.f19544i = j3;
        this.f19545v = j8;
        this.A = j3 - 1;
    }

    public final void a() {
        long j3 = this.A;
        if (j3 < this.f19544i || j3 > this.f19545v) {
            throw new NoSuchElementException();
        }
    }

    @Override // p4.m
    public final boolean next() {
        long j3 = this.A + 1;
        this.A = j3;
        return !(j3 > this.f19545v);
    }
}
