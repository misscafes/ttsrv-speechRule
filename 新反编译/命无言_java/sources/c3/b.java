package c3;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f2865b;

    public b(Method method, int i10) {
        this.f2864a = i10;
        this.f2865b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2864a == bVar.f2864a && this.f2865b.getName().equals(bVar.f2865b.getName());
    }

    public final int hashCode() {
        return this.f2865b.getName().hashCode() + (this.f2864a * 31);
    }
}
