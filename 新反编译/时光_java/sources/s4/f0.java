package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements i1, b0 {
    public final r5.m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b0 f26761i;

    public f0(b0 b0Var, r5.m mVar) {
        this.f26761i = b0Var;
        this.X = mVar;
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f26761i.B0(f7);
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f26761i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f26761i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f26761i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f26761i.R(j11);
    }

    @Override // s4.i1
    public final h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            r4.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new e0(i10, i11, map, lVar);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f26761i.V0(f7);
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f26761i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f26761i.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.X;
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f26761i.h0(f7);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f26761i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f26761i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return this.f26761i.q0(f7);
    }

    @Override // r5.c
    public final float w0() {
        return this.f26761i.w0();
    }

    @Override // s4.b0
    public final boolean z0() {
        return this.f26761i.z0();
    }
}
