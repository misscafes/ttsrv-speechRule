package k3;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f13722b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public fn.j f13723a;

    static {
        u1.z(0, 1, 2, 3, 4);
        n3.b0.K(5);
    }

    public final fn.j a() {
        if (this.f13723a == null) {
            this.f13723a = new fn.j(this);
        }
        return this.f13723a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -2092275855;
    }
}
