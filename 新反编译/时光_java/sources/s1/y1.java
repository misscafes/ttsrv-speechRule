package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26637d;

    public y1(float f7, float f11, float f12, float f13) {
        this.f26634a = f7;
        this.f26635b = f11;
        this.f26636c = f12;
        this.f26637d = f13;
        if (!((f7 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            t1.a.a("Padding must be non-negative");
        }
    }

    @Override // s1.u1
    public final float a() {
        return this.f26637d;
    }

    @Override // s1.u1
    public final float b() {
        return this.f26635b;
    }

    @Override // s1.u1
    public final float c(r5.m mVar) {
        return mVar == r5.m.f25849i ? this.f26636c : this.f26634a;
    }

    @Override // s1.u1
    public final float d(r5.m mVar) {
        return mVar == r5.m.f25849i ? this.f26634a : this.f26636c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return r5.f.b(this.f26634a, y1Var.f26634a) && r5.f.b(this.f26635b, y1Var.f26635b) && r5.f.b(this.f26636c, y1Var.f26636c) && r5.f.b(this.f26637d, y1Var.f26637d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f26637d) + w.g.e(w.g.e(Float.hashCode(this.f26634a) * 31, this.f26635b, 31), this.f26636c, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) r5.f.c(this.f26634a)) + ", top=" + ((Object) r5.f.c(this.f26635b)) + ", end=" + ((Object) r5.f.c(this.f26636c)) + ", bottom=" + ((Object) r5.f.c(this.f26637d)) + ')';
    }
}
