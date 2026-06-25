package el;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8160a;

    public c(Object obj) {
        if (obj != null) {
            this.f8160a = obj;
        } else {
            r00.a.v("value for optional is empty.");
            throw null;
        }
    }

    public final Object a() {
        Object obj = this.f8160a;
        if (obj != null) {
            return obj;
        }
        ge.c.k("No value present");
        return null;
    }

    public final boolean b() {
        return this.f8160a != null;
    }

    public c() {
        this.f8160a = null;
    }
}
