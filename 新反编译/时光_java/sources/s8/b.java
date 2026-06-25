package s8;

import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26928a;

    public b(int i10) {
        this.f26928a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f26928a == ((b) obj).f26928a;
    }

    public final int hashCode() {
        return this.f26928a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f26928a;
    }
}
