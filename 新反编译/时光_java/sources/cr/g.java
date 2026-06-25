package cr;

import r5.k;
import r5.m;
import v5.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.a f5108a;

    public /* synthetic */ g(yx.a aVar) {
        this.f5108a = aVar;
    }

    @Override // v5.a0
    public long a(k kVar, long j11, m mVar, long j12) {
        long j13 = ((r5.j) this.f5108a.invoke()).f25842a;
        int iA = n1.b.a(kVar.f25844a + ((int) (j13 >> 32)), mVar == m.f25849i, (int) (j12 >> 32), (int) (j11 >> 32));
        return (((long) n1.b.a(kVar.f25845b + ((int) (j13 & 4294967295L)), true, (int) (j12 & 4294967295L), (int) (j11 & 4294967295L))) & 4294967295L) | (((long) iA) << 32);
    }
}
