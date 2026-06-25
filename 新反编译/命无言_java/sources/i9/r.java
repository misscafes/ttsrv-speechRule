package i9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ia.d f10880i = ia.b.f10882v;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r clone() {
        try {
            return (r) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return ka.m.b(this.f10880i, ((r) obj).f10880i);
        }
        return false;
    }

    public int hashCode() {
        ia.d dVar = this.f10880i;
        if (dVar != null) {
            return dVar.hashCode();
        }
        return 0;
    }
}
