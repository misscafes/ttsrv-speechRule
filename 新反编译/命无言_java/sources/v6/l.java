package v6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements s, t6.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25800b;

    public /* synthetic */ l(Object obj, int i10) {
        this.f25799a = i10;
        this.f25800b = obj;
    }

    @Override // t6.q
    public final Object c(String str, lr.l lVar, cr.c cVar) {
        switch (this.f25799a) {
            case 0:
                return ((r) this.f25800b).c(str, lVar, cVar);
            default:
                return ((w6.d) this.f25800b).c(str, lVar, cVar);
        }
    }

    @Override // v6.s
    public final d7.a d() {
        switch (this.f25799a) {
            case 0:
                return ((r) this.f25800b).f25811a;
            default:
                return ((w6.d) this.f25800b).f26842a;
        }
    }
}
