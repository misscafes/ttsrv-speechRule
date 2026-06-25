package i6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10706b;

    public s(Object obj) {
        this.f10705a = obj;
        if (obj instanceof String) {
            this.f10706b = 1;
        } else {
            if (!(obj instanceof j6.b0)) {
                throw new IllegalArgumentException();
            }
            this.f10706b = 2;
        }
    }
}
