package s8;

import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26931b;

    public e(float f7, float f11) {
        r8.b.b("Invalid latitude or longitude", f7 >= -90.0f && f7 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f);
        this.f26930a = f7;
        this.f26931b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f26930a == eVar.f26930a && this.f26931b == eVar.f26931b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f26931b).hashCode() + ((Float.valueOf(this.f26930a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f26930a + ", longitude=" + this.f26931b;
    }
}
