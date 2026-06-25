package s6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23140j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f23142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23143n;

    public final void a(int i10) {
        if ((this.f23134d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f23134d));
    }

    public final int b() {
        return this.f23137g ? this.f23132b - this.f23133c : this.f23135e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f23131a + ", mData=null, mItemCount=" + this.f23135e + ", mIsMeasuring=" + this.f23139i + ", mPreviousLayoutItemCount=" + this.f23132b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f23133c + ", mStructureChanged=" + this.f23136f + ", mInPreLayout=" + this.f23137g + ", mRunSimpleAnimations=" + this.f23140j + ", mRunPredictiveAnimations=" + this.k + '}';
    }
}
