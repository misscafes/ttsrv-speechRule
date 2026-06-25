package z3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f29262j;

    public o(j jVar, long j3, long j8, long j10, long j11, List list, long j12, List list2, long j13, long j14) {
        super(jVar, j3, j8, j10, j11, list, j12, j13, j14);
        this.f29262j = list2;
    }

    @Override // z3.n
    public final long d(long j3) {
        return this.f29262j.size();
    }

    @Override // z3.n
    public final j h(k kVar, long j3) {
        return (j) this.f29262j.get((int) (j3 - this.f29256d));
    }

    @Override // z3.n
    public final boolean i() {
        return true;
    }
}
