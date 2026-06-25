package rg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f22056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22057b;

    public b0(j0 j0Var, b bVar) {
        this.f22056a = j0Var;
        this.f22057b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f22056a.equals(b0Var.f22056a) && this.f22057b.equals(b0Var.f22057b);
    }

    public final int hashCode() {
        return this.f22057b.hashCode() + ((this.f22056a.hashCode() + (k.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + k.SESSION_START + ", sessionData=" + this.f22056a + ", applicationInfo=" + this.f22057b + ')';
    }
}
