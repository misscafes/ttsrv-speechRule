package dk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f7040b;

    public q(Class cls, Class cls2) {
        this.f7039a = cls;
        this.f7040b = cls2;
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
        if (this.f7040b.equals(qVar.f7040b)) {
            return this.f7039a.equals(qVar.f7039a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7039a.hashCode() + (this.f7040b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f7040b;
        Class cls2 = this.f7039a;
        if (cls2 == p.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + vd.d.SPACE + cls.getName();
    }
}
