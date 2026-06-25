package ue;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public vf.d f29635i = vf.b.X;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r clone() {
        try {
            return (r) super.clone();
        } catch (CloneNotSupportedException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f29635i.equals(((r) obj).f29635i);
        }
        return false;
    }
}
