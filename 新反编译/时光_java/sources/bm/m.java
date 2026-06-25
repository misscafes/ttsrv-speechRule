package bm;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3107b;

    public m(float f7, float f11) {
        this.f3106a = f7;
        this.f3107b = f11;
    }

    public static float a(m mVar, m mVar2) {
        return dn.b.k(mVar.f3106a, mVar.f3107b, mVar2.f3106a, mVar2.f3107b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f3106a == mVar.f3106a && this.f3107b == mVar.f3107b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3107b) + (Float.floatToIntBits(this.f3106a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f3106a);
        sb2.append(',');
        return w.g.k(sb2, this.f3107b, ')');
    }
}
