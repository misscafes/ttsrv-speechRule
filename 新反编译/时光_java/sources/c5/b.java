package c5;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z0 implements q {
    public final yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3624i;

    public b(yx.l lVar, boolean z11) {
        this.f3624i = z11;
        this.X = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new e(this.f3624i, false, this.X);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        e eVar = (e) pVar;
        eVar.f3632x0 = this.f3624i;
        eVar.z0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3624i == bVar.f3624i && this.X == bVar.X;
    }

    public final int hashCode() {
        return this.X.hashCode() + (Boolean.hashCode(this.f3624i) * 31);
    }

    @Override // c5.q
    public final p p1() {
        p pVar = new p();
        pVar.Y = this.f3624i;
        this.X.invoke(pVar);
        return pVar;
    }
}
