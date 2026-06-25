package k3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f13806a;

    public j0(m mVar) {
        this.f13806a = mVar;
    }

    public final boolean a(int... iArr) {
        for (int i10 : iArr) {
            if (this.f13806a.f13818a.get(i10)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.f13806a.equals(((j0) obj).f13806a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13806a.hashCode();
    }
}
