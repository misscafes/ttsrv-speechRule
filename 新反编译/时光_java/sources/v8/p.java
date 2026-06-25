package v8;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeSet f30863b = new TreeSet(new o());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f30864c;

    public p(long j11) {
        this.f30862a = j11;
    }

    public final void a(s sVar, long j11) {
        while (this.f30864c + j11 > this.f30862a && !this.f30863b.isEmpty()) {
            t tVar = (t) this.f30863b.first();
            synchronized (sVar) {
                r8.b.j(!sVar.f30876i);
                sVar.j(tVar);
            }
        }
    }

    public final void b(s sVar, t tVar) {
        this.f30863b.add(tVar);
        this.f30864c += tVar.Y;
        a(sVar, 0L);
    }
}
