package ac;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f256g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(e eVar, int i10) {
        super(eVar, i10, null);
        this.f256g = eVar;
    }

    @Override // ac.v
    public final void a(wb.b bVar) {
        e eVar = this.f256g;
        eVar.f225m0.b(bVar);
        eVar.y(bVar);
    }

    @Override // ac.v
    public final boolean b() {
        this.f256g.f225m0.b(wb.b.Y);
        return true;
    }
}
