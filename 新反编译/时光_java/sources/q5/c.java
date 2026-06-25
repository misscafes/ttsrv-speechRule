package q5;

import c4.v;
import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24962a;

    public c(long j11) {
        this.f24962a = j11;
        if (j11 != 16) {
            return;
        }
        l5.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // q5.o
    public final long a() {
        return this.f24962a;
    }

    @Override // q5.o
    public final v b() {
        return null;
    }

    @Override // q5.o
    public final float e() {
        return z.d(this.f24962a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && z.c(this.f24962a, ((c) obj).f24962a);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f24962a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) z.i(this.f24962a)) + ')';
    }
}
