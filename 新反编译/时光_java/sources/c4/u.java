package c4;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3592d;

    public u(float f7, float f11, int i10) {
        this.f3590b = f7;
        this.f3591c = f11;
        this.f3592d = i10;
    }

    @Override // c4.z0
    public final RenderEffect b() {
        return a9.s.b(this.f3590b, this.f3591c, this.f3592d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f3590b == uVar.f3590b && this.f3591c == uVar.f3591c && this.f3592d == uVar.f3592d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3592d) + w.g.e(Float.hashCode(this.f3590b) * 31, this.f3591c, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f3590b + ", radiusY=" + this.f3591c + ", edgeTreatment=" + ((Object) wj.b.K(this.f3592d)) + ')';
    }
}
