package nt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17996e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ lr.a f17997f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, lr.a aVar) {
        super(str, true);
        this.f17997f = aVar;
    }

    @Override // nt.a
    public final long a() {
        switch (this.f17996e) {
            case 0:
                this.f17997f.invoke();
                return -1L;
            default:
                return ((Number) this.f17997f.invoke()).longValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, boolean z4, lr.a aVar) {
        super(str, z4);
        this.f17997f = aVar;
    }
}
