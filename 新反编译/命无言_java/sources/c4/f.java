package c4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends p4.b {
    public final List X;
    public final long Y;

    public f(long j3, List list) {
        super(0L, list.size() - 1);
        this.Y = j3;
        this.X = list;
    }

    @Override // p4.m
    public final long g() {
        a();
        return this.Y + ((e4.j) this.X.get((int) this.A)).Y;
    }

    @Override // p4.m
    public final long h() {
        a();
        e4.j jVar = (e4.j) this.X.get((int) this.A);
        return this.Y + jVar.Y + jVar.A;
    }
}
