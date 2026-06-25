package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends y0 {
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ boolean f19873i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ n0 f19874j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ a1 f19875k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(a1 a1Var, String str, String str2, boolean z4, n0 n0Var) {
        super(a1Var, true);
        this.Y = str;
        this.Z = str2;
        this.f19873i0 = z4;
        this.f19874j0 = n0Var;
        this.f19875k0 = a1Var;
    }

    @Override // pc.y0
    public final void a() {
        p0 p0Var = this.f19875k0.f19727f;
        ac.b0.i(p0Var);
        p0Var.getUserProperties(this.Y, this.Z, this.f19873i0, this.f19874j0);
    }

    @Override // pc.y0
    public final void b() {
        this.f19874j0.i(null);
    }
}
