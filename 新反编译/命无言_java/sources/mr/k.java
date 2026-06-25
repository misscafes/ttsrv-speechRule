package mr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17094a;

    public k(Class cls) {
        this.f17094a = cls;
    }

    @Override // mr.c
    public final Class a() {
        return this.f17094a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return i.a(this.f17094a, ((k) obj).f17094a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17094a.hashCode();
    }

    public final String toString() {
        return this.f17094a.toString() + " (Kotlin reflection is not available)";
    }
}
