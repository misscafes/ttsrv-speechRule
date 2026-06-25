package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11810c;

    public d1(float f7, float f11, Object obj) {
        this.f11808a = f7;
        this.f11809b = f11;
        this.f11810c = obj;
    }

    @Override // h1.j
    public final x1 a(w1 w1Var) {
        Object obj = this.f11810c;
        return new ac.e(this.f11808a, this.f11809b, obj == null ? null : (p) w1Var.f11981a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d1) {
            d1 d1Var = (d1) obj;
            if (d1Var.f11808a == this.f11808a && d1Var.f11809b == this.f11809b && zx.k.c(d1Var.f11810c, this.f11810c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f11810c;
        return Float.hashCode(this.f11809b) + w.g.e((obj != null ? obj.hashCode() : 0) * 31, this.f11808a, 31);
    }

    public /* synthetic */ d1(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
