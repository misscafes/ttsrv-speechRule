package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface b0 extends j {
    @Override // h1.j
    default x1 a(w1 w1Var) {
        return new sp.f2(this);
    }

    float b(long j11, float f7, float f11, float f12);

    long c(float f7, float f11, float f12);

    default float d(float f7, float f11, float f12) {
        return b(c(f7, f11, f12), f7, f11, f12);
    }

    float e(long j11, float f7, float f11, float f12);
}
