package vg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xg.l f26060i = new xg.l(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof u) && ((u) obj).f26060i.equals(this.f26060i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f26060i.hashCode();
    }

    public final s q(String str) {
        return (s) this.f26060i.get(str);
    }
}
