package fs;

import bs.r;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends r {
    public final /* synthetic */ AtomicReferenceArray Y;

    public k(long j3, k kVar, int i10) {
        super(j3, kVar, i10);
        this.Y = new AtomicReferenceArray(j.f8713f);
    }

    @Override // bs.r
    public final int g() {
        return j.f8713f;
    }

    @Override // bs.r
    public final void h(int i10, ar.i iVar) {
        this.Y.set(i10, j.f8712e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.A + ", hashCode=" + hashCode() + ']';
    }
}
