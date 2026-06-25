package j0;

import d0.s1;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12326d;

    public b(float f6, float f10, float f11, float f12) {
        this.f12323a = f6;
        this.f12324b = f10;
        this.f12325c = f11;
        this.f12326d = f12;
    }

    public static b e(s1 s1Var) {
        return new b(s1Var.c(), s1Var.a(), s1Var.b(), s1Var.d());
    }

    @Override // d0.s1
    public final float a() {
        return this.f12324b;
    }

    @Override // d0.s1
    public final float b() {
        return this.f12325c;
    }

    @Override // d0.s1
    public final float c() {
        return this.f12323a;
    }

    @Override // d0.s1
    public final float d() {
        return this.f12326d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (Float.floatToIntBits(this.f12323a) == Float.floatToIntBits(bVar.f12323a) && Float.floatToIntBits(this.f12324b) == Float.floatToIntBits(bVar.f12324b) && Float.floatToIntBits(this.f12325c) == Float.floatToIntBits(bVar.f12325c) && Float.floatToIntBits(this.f12326d) == Float.floatToIntBits(bVar.f12326d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f12323a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f12324b)) * 1000003) ^ Float.floatToIntBits(this.f12325c)) * 1000003) ^ Float.floatToIntBits(this.f12326d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableZoomState{zoomRatio=");
        sb2.append(this.f12323a);
        sb2.append(", maxZoomRatio=");
        sb2.append(this.f12324b);
        sb2.append(", minZoomRatio=");
        sb2.append(this.f12325c);
        sb2.append(", linearZoom=");
        return p.e(sb2, this.f12326d, "}");
    }
}
