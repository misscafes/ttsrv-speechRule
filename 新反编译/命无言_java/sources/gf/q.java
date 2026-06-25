package gf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f9336b;

    public q(Class cls, Class cls2) {
        this.f9335a = cls;
        this.f9336b = cls2;
    }

    public static q a(Class cls) {
        return new q(p.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f9336b.equals(qVar.f9336b)) {
            return this.f9335a.equals(qVar.f9335a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9335a.hashCode() + (this.f9336b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f9336b;
        Class cls2 = this.f9335a;
        if (cls2 == p.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + y8.d.SPACE + cls.getName();
    }
}
