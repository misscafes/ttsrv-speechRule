package on;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18876i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f18877v;

    public /* synthetic */ e(g gVar, int i10) {
        this.f18876i = i10;
        this.f18877v = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18876i) {
            case 0:
                g gVar = this.f18877v;
                gVar.f18885f = false;
                gVar.f18888i = false;
                gVar.f18880a.invalidate();
                break;
            default:
                g gVar2 = this.f18877v;
                if (gVar2.f18889j && gVar2.f18888i) {
                    ((c) gVar2).r();
                    gVar2.f18880a.invalidate();
                    break;
                }
                break;
        }
    }
}
