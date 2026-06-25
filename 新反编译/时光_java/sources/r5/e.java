package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {
    public final float X;
    public final s5.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f25838i;

    public e(float f7, float f11, s5.a aVar) {
        this.f25838i = f7;
        this.X = f11;
        this.Y = aVar;
    }

    @Override // r5.c
    public final long I(float f7) {
        return cy.a.z0(this.Y.a(f7), 4294967296L);
    }

    @Override // r5.c
    public final float R(long j11) {
        if (p.a(o.b(j11), 4294967296L)) {
            return this.Y.b(o.c(j11));
        }
        ge.c.C("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f25838i, eVar.f25838i) == 0 && Float.compare(this.X, eVar.X) == 0 && this.Y.equals(eVar.Y);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f25838i;
    }

    public final int hashCode() {
        return this.Y.hashCode() + w.g.e(Float.hashCode(this.f25838i) * 31, this.X, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f25838i + ", fontScale=" + this.X + ", converter=" + this.Y + ')';
    }

    @Override // r5.c
    public final float w0() {
        return this.X;
    }
}
