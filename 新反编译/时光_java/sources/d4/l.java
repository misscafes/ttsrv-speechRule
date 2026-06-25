package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f6471b;

    public /* synthetic */ l(p pVar, int i10) {
        this.f6470a = i10;
        this.f6471b = pVar;
    }

    @Override // d4.h
    public final double a(double d11) {
        int i10 = this.f6470a;
        p pVar = this.f6471b;
        switch (i10) {
            case 0:
                return c30.c.w(pVar.f6485k.a(d11), pVar.f6479e, pVar.f6480f);
            default:
                return pVar.f6487n.a(c30.c.w(d11, pVar.f6479e, pVar.f6480f));
        }
    }
}
