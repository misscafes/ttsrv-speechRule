package l2;

import u4.z0;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class a extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.a f17296i;

    public a(yx.a aVar) {
        this.f17296i = aVar;
    }

    @Override // u4.z0
    public final p a() {
        return new d(this.f17296i);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        ((d) pVar).z0 = this.f17296i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f17296i == ((a) obj).f17296i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17296i.hashCode();
    }
}
