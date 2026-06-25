package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j, e {
    public final r5.m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f26763i;

    public g(e eVar, r5.m mVar) {
        this.f26763i = eVar;
        this.X = mVar;
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.f26763i.B0(f7);
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.f26763i.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.f26763i.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.f26763i.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.f26763i.R(j11);
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
        return new f(i10, i11, map, lVar);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.f26763i.V0(f7);
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.f26763i.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.f26763i.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.X;
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.f26763i.h0(f7);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.f26763i.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.f26763i.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return this.f26763i.q0(f7);
    }

    @Override // r5.c
    public final float w0() {
        return this.f26763i.w0();
    }

    @Override // s4.b0
    public final boolean z0() {
        return this.f26763i.z0();
    }
}
