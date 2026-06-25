package b2;

import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2520a;

    public c(float f7) {
        this.f2520a = f7;
    }

    @Override // b2.b
    public final float a(long j11, r5.c cVar) {
        return cVar.B0(this.f2520a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && r5.f.b(this.f2520a, ((c) obj).f2520a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2520a);
    }

    public final String toString() {
        return d1.i(new StringBuilder("CornerSize(size = "), this.f2520a, ".dp)");
    }
}
