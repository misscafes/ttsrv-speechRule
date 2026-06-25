package j2;

import u4.z0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class e extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f15041i;

    public e(p pVar) {
        this.f15041i = pVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new g(this.f15041i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((g) pVar).z0 = this.f15041i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f15041i == ((e) obj).f15041i;
        }
        return false;
    }

    public final int hashCode() {
        p pVar = this.f15041i;
        if (pVar != null) {
            return pVar.hashCode();
        }
        return 0;
    }
}
