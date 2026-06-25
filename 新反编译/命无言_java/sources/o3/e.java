package o3;

import k3.c0;
import k3.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18249b;

    public e(float f6, float f10) {
        n3.b.c("Invalid latitude or longitude", f6 >= -90.0f && f6 <= 90.0f && f10 >= -180.0f && f10 <= 180.0f);
        this.f18248a = f6;
        this.f18249b = f10;
    }

    @Override // k3.e0
    public final /* synthetic */ k3.p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f18248a == eVar.f18248a && this.f18249b == eVar.f18249b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f18249b).hashCode() + ((Float.valueOf(this.f18248a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f18248a + ", longitude=" + this.f18249b;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
