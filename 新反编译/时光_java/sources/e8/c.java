package e8;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f7917b;

    public c(Method method, int i10) {
        this.f7916a = i10;
        this.f7917b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7916a == cVar.f7916a && this.f7917b.getName().equals(cVar.f7917b.getName());
    }

    public final int hashCode() {
        return this.f7917b.getName().hashCode() + (this.f7916a * 31);
    }
}
