package oa;

import a2.q1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f18635v;

    public d(long j3) {
        super(7, false);
        if (j3 <= 0) {
            throw new IllegalArgumentException("Max size must be positive number!");
        }
        this.f18635v = j3;
    }

    @Override // a2.q1
    public final boolean p(int i10, long j3) {
        return j3 <= this.f18635v;
    }
}
