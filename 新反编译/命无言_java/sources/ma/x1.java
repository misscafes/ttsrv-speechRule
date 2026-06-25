package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends ua.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16246a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y1 f16247b;

    public x1(y1 y1Var) {
        this.f16247b = y1Var;
    }

    @Override // ua.c
    public final void B(String str) {
        this.f16246a = ((w1) this.f16247b.f16260c).f16232d.measureText(str) + this.f16246a;
    }
}
