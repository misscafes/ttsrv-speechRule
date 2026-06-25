package az;

import java.util.concurrent.atomic.AtomicReferenceArray;
import wy.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends r {
    public final /* synthetic */ AtomicReferenceArray p0;

    public m(long j11, m mVar, int i10) {
        super(j11, mVar, i10);
        this.p0 = new AtomicReferenceArray(l.f2504f);
    }

    @Override // wy.r
    public final int k() {
        return l.f2504f;
    }

    @Override // wy.r
    public final void l(int i10, ox.g gVar) {
        this.p0.set(i10, l.f2503e);
        m();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f33175n0 + ", hashCode=" + hashCode() + ']';
    }
}
