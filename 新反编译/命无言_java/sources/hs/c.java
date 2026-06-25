package hs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends js.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f10095e;

    public c(g gVar, int i10, boolean z4) {
        this.f10095e = gVar;
        this.f10093c = i10;
        this.f10094d = z4;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        g gVar = this.f10095e;
        if (gVar.f10118h || gVar.f10115e + this.f10093c <= gVar.f10114d) {
            return 1;
        }
        if (!aVar.l() && !aVar.h()) {
            return this.f10094d ? 1 : 0;
        }
        gVar.e(aVar);
        return 2;
    }
}
