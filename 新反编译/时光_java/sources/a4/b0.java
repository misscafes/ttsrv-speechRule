package a4;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class b0 extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f145i;

    public b0(a0 a0Var) {
        this.f145i = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        d0 d0Var = new d0();
        d0Var.f147x0 = this.f145i;
        return d0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        d0 d0Var = (d0) pVar;
        d0Var.f147x0.f143a.k(d0Var);
        a0 a0Var = this.f145i;
        d0Var.f147x0 = a0Var;
        a0Var.f143a.b(d0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && zx.k.c(this.f145i, ((b0) obj).f145i);
    }

    public final int hashCode() {
        return this.f145i.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f145i + ')';
    }
}
