package fh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8463b;

    public m(float f6, float f10) {
        this.f8462a = f6;
        this.f8463b = f10;
    }

    public static float a(m mVar, m mVar2) {
        return ax.h.h(mVar.f8462a, mVar.f8463b, mVar2.f8462a, mVar2.f8463b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f8462a == mVar.f8462a && this.f8463b == mVar.f8463b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8463b) + (Float.floatToIntBits(this.f8462a) * 31);
    }

    public final String toString() {
        return "(" + this.f8462a + ',' + this.f8463b + ')';
    }
}
