package b6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f2686n0;

    public e(float f7) {
        super(null);
        this.f2686n0 = f7;
    }

    @Override // b6.c
    public final float e() {
        char[] cArr;
        if (Float.isNaN(this.f2686n0) && (cArr = this.f2685i) != null && cArr.length >= 1) {
            this.f2686n0 = Float.parseFloat(b());
        }
        return this.f2686n0;
    }

    @Override // b6.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            float fE = e();
            float fE2 = ((e) obj).e();
            if ((Float.isNaN(fE) && Float.isNaN(fE2)) || fE == fE2) {
                return true;
            }
        }
        return false;
    }

    @Override // b6.c
    public final int f() {
        char[] cArr;
        if (Float.isNaN(this.f2686n0) && (cArr = this.f2685i) != null && cArr.length >= 1) {
            this.f2686n0 = Integer.parseInt(b());
        }
        return (int) this.f2686n0;
    }

    @Override // b6.c
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f7 = this.f2686n0;
        return iHashCode + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0);
    }
}
