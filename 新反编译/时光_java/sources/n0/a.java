package n0;

import d0.u1;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f19534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19535d;

    public a(float f7, float f11, float f12, float f13) {
        this.f19532a = f7;
        this.f19533b = f11;
        this.f19534c = f12;
        this.f19535d = f13;
    }

    public static a e(u1 u1Var) {
        return new a(u1Var.c(), u1Var.a(), u1Var.b(), u1Var.d());
    }

    @Override // d0.u1
    public final float a() {
        return this.f19533b;
    }

    @Override // d0.u1
    public final float b() {
        return this.f19534c;
    }

    @Override // d0.u1
    public final float c() {
        return this.f19532a;
    }

    @Override // d0.u1
    public final float d() {
        return this.f19535d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (Float.floatToIntBits(this.f19532a) == Float.floatToIntBits(aVar.f19532a) && Float.floatToIntBits(this.f19533b) == Float.floatToIntBits(aVar.f19533b) && Float.floatToIntBits(this.f19534c) == Float.floatToIntBits(aVar.f19534c) && Float.floatToIntBits(this.f19535d) == Float.floatToIntBits(aVar.f19535d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19535d) ^ ((((((Float.floatToIntBits(this.f19532a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f19533b)) * 1000003) ^ Float.floatToIntBits(this.f19534c)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableZoomState{zoomRatio=");
        sb2.append(this.f19532a);
        sb2.append(", maxZoomRatio=");
        sb2.append(this.f19533b);
        sb2.append(", minZoomRatio=");
        sb2.append(this.f19534c);
        sb2.append(", linearZoom=");
        return d1.i(sb2, this.f19535d, "}");
    }
}
