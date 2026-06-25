package r3;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeSet f21760b = new TreeSet(new r());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21761c;

    public s(long j3) {
        this.f21759a = j3;
    }

    public final void a(a aVar, long j3) {
        while (this.f21761c + j3 > this.f21759a && !this.f21760b.isEmpty()) {
            i iVar = (i) this.f21760b.first();
            u uVar = (u) aVar;
            synchronized (uVar) {
                n3.b.k(!uVar.f21771i);
                uVar.n(iVar);
            }
        }
    }

    public final void b(u uVar, v vVar) {
        this.f21760b.add(vVar);
        this.f21761c += vVar.A;
        a(uVar, 0L);
    }
}
