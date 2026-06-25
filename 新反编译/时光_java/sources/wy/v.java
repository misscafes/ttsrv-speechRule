package wy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements ox.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f33179i;

    public v(ThreadLocal threadLocal) {
        this.f33179i = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && zx.k.c(this.f33179i, ((v) obj).f33179i);
    }

    public final int hashCode() {
        return this.f33179i.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f33179i + ')';
    }
}
