package te;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends y0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c6.d f24351i;

    public w(c6.d dVar) {
        this.f24351i = dVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f24351i.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            return this.f24351i.equals(((w) obj).f24351i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24351i.hashCode();
    }

    public final String toString() {
        return this.f24351i.toString();
    }
}
