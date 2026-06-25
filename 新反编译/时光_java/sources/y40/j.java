package y40;

import e3.e1;
import ry.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements o4.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ h1.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f36575i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f36576n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ty.n f36577o0;
    public final /* synthetic */ yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ r5.c f36578q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.l f36579r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e1 f36580s0;

    public j(boolean z11, e1 e1Var, e1 e1Var2, h1.c cVar, yx.p pVar, ty.n nVar, yx.l lVar, r5.c cVar2, yx.l lVar2, e1 e1Var3) {
        this.f36575i = z11;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = cVar;
        this.f36576n0 = pVar;
        this.f36577o0 = nVar;
        this.p0 = lVar;
        this.f36578q0 = cVar2;
        this.f36579r0 = lVar2;
        this.f36580s0 = e1Var3;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        if (!this.f36575i) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j12));
        if (fIntBitsToFloat <= 0.0f) {
            return 0L;
        }
        e1 e1Var = this.X;
        if (((Boolean) e1Var.getValue()).booleanValue()) {
            f1 f1Var = (f1) this.Y.getValue();
            if (f1Var != null) {
                f1Var.h(null);
            }
            e1Var.setValue(Boolean.FALSE);
        }
        float fFloatValue = ((Number) this.f36576n0.invoke(this.Z.e(), Float.valueOf(fIntBitsToFloat))).floatValue();
        this.f36577o0.l(Float.valueOf(fFloatValue));
        this.p0.invoke(Float.valueOf(fFloatValue));
        if (fFloatValue > this.f36578q0.B0(((r5.f) this.f36580s0.getValue()).f25839i)) {
            this.f36579r0.invoke(Float.valueOf(0.0f));
        }
        return j12;
    }

    @Override // o4.a
    public final Object X0(long j11, ox.c cVar) {
        if (!this.f36575i || ((Boolean) this.X.getValue()).booleanValue()) {
            return new r5.q(0L);
        }
        if (((Number) this.Z.e()).floatValue() <= 0.0f) {
            return new r5.q(0L);
        }
        this.f36579r0.invoke(new Float(r5.q.e(j11)));
        return new r5.q(j11);
    }

    @Override // o4.a
    public final Object f0(long j11, long j12, ox.c cVar) {
        if (!this.f36575i || ((Boolean) this.X.getValue()).booleanValue()) {
            return new r5.q(0L);
        }
        if (((Number) this.Z.e()).floatValue() <= 0.0f) {
            return new r5.q(0L);
        }
        this.f36579r0.invoke(new Float(r5.q.e(j12)));
        return new r5.q(j12);
    }

    @Override // o4.a
    public final long j0(int i10, long j11) {
        if (!this.f36575i) {
            return 0L;
        }
        e1 e1Var = this.X;
        if (((Boolean) e1Var.getValue()).booleanValue()) {
            f1 f1Var = (f1) this.Y.getValue();
            if (f1Var != null) {
                f1Var.h(null);
            }
            e1Var.setValue(Boolean.FALSE);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f) {
            return 0L;
        }
        h1.c cVar = this.Z;
        if (((Number) cVar.e()).floatValue() <= 0.0f) {
            return 0L;
        }
        float fFloatValue = ((Number) this.f36576n0.invoke(cVar.e(), Float.valueOf(fIntBitsToFloat))).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        float fFloatValue2 = ((Number) cVar.e()).floatValue() - fFloatValue;
        if (fFloatValue2 == 0.0f) {
            return 0L;
        }
        this.f36577o0.l(Float.valueOf(fFloatValue));
        this.p0.invoke(Float.valueOf(fFloatValue));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2 * (-1.0f))) & 4294967295L);
    }
}
