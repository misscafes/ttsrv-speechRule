package i4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13414d;

    public u(float f7, float f11) {
        super(3);
        this.f13413c = f7;
        this.f13414d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f13413c, uVar.f13413c) == 0 && Float.compare(this.f13414d, uVar.f13414d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13414d) + (Float.hashCode(this.f13413c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f13413c);
        sb2.append(", dy=");
        return w.g.k(sb2, this.f13414d, ')');
    }
}
