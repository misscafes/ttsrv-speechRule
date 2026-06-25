package j5;

import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f15097f;

    public o(o0 o0Var) {
        this.f15097f = o0Var;
    }

    public final o0 a() {
        return this.f15097f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f15097f == ((o) obj).f15097f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15097f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f15097f + ')';
    }
}
