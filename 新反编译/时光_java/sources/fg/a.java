package fg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9442a;

    public a(Object obj) {
        this.f9442a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a) || !this.f9442a.equals(((a) obj).f9442a)) {
            return false;
        }
        Object obj2 = c.f9444i;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return (((this.f9442a.hashCode() ^ (1000003 * 1000003)) * 1000003) ^ c.f9444i.hashCode()) * (-721379959);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f9442a + ", priority=" + c.f9444i + ", productData=null, eventContext=null}";
    }
}
