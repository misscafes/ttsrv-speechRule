package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class eb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35118c;

    public eb(float f7, float f11, float f12) {
        this.f35116a = f7;
        this.f35117b = f11;
        this.f35118c = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb)) {
            return false;
        }
        eb ebVar = (eb) obj;
        return r5.f.b(this.f35116a, ebVar.f35116a) && r5.f.b(this.f35117b, ebVar.f35117b) && r5.f.b(this.f35118c, ebVar.f35118c);
    }

    public final int hashCode() {
        return Float.hashCode(this.f35118c) + w.g.e(Float.hashCode(this.f35116a) * 31, this.f35117b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TabPosition(left=");
        float f7 = this.f35116a;
        sb2.append((Object) r5.f.c(f7));
        sb2.append(", right=");
        float f11 = this.f35117b;
        sb2.append((Object) r5.f.c(f7 + f11));
        sb2.append(", width=");
        sb2.append((Object) r5.f.c(f11));
        sb2.append(", contentWidth=");
        sb2.append((Object) r5.f.c(this.f35118c));
        sb2.append(')');
        return sb2.toString();
    }
}
