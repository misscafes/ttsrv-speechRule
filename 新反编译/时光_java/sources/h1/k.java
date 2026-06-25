package h1;

import e3.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements w2 {
    public final e3.p1 X;
    public p Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w1 f11865i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f11866n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f11867o0;

    public k(w1 w1Var, Object obj, p pVar, long j11, long j12, boolean z11) {
        p pVarK;
        this.f11865i = w1Var;
        this.X = e3.q.x(obj);
        if (pVar != null) {
            pVarK = d.k(pVar);
        } else {
            pVarK = (p) w1Var.f11981a.invoke(obj);
            pVarK.d();
        }
        this.Y = pVarK;
        this.Z = j11;
        this.f11866n0 = j12;
        this.f11867o0 = z11;
    }

    public final Object a() {
        return this.f11865i.f11982b.invoke(this.Y);
    }

    @Override // e3.w2
    public final Object getValue() {
        return this.X.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.X.getValue() + ", velocity=" + a() + ", isRunning=" + this.f11867o0 + ", lastFrameTimeNanos=" + this.Z + ", finishedTimeNanos=" + this.f11866n0 + ')';
    }

    public /* synthetic */ k(w1 w1Var, Object obj, p pVar, int i10) {
        this(w1Var, obj, (i10 & 4) != 0 ? null : pVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
