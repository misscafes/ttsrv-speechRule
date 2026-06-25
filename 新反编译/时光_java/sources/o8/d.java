package o8;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f21437b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.o0 f21438a;

    static {
        n1.v(0, 1, 2, 3, 4);
        r8.y.B(5);
    }

    public final l.o0 a() {
        if (this.f21438a == null) {
            this.f21438a = new l.o0(this);
        }
        return this.f21438a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -2092275855;
    }
}
