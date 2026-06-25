package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19134a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1) && zx.k.c(this.f19134a, ((h1) obj).f19134a);
    }

    public final int hashCode() {
        return this.f19134a.hashCode();
    }

    public final String toString() {
        return b.a.l("AudioFormat(sampleRate=", this.f19134a, ")");
    }
}
