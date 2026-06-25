package fy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10080b;

    public e(float f7, float f11) {
        this.f10079a = f7;
        this.f10080b = f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.f10079a && fFloatValue < this.f10080b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        float f7 = this.f10079a;
        float f11 = this.f10080b;
        if (f7 >= f11) {
            e eVar = (e) obj;
            if (eVar.f10079a >= eVar.f10080b) {
                return true;
            }
        }
        e eVar2 = (e) obj;
        return f7 == eVar2.f10079a && f11 == eVar2.f10080b;
    }

    public final int hashCode() {
        float f7 = this.f10079a;
        float f11 = this.f10080b;
        if (f7 >= f11) {
            return -1;
        }
        return Float.hashCode(f11) + (Float.hashCode(f7) * 31);
    }

    public final String toString() {
        return this.f10079a + "..<" + this.f10080b;
    }
}
