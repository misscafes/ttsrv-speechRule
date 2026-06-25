package n3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ed.c f17471b = new ed.c(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17473d;

    public m(Object obj) {
        this.f17470a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        return this.f17470a.equals(((m) obj).f17470a);
    }

    public final int hashCode() {
        return this.f17470a.hashCode();
    }
}
