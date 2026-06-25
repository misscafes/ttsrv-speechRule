package kk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14345i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f14346v;

    public /* synthetic */ t(v vVar, int i10) {
        this.f14345i = i10;
        this.f14346v = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14345i) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                v vVar = this.f14346v;
                if (jCurrentTimeMillis - vVar.f14361r0 >= 3500) {
                    vVar.f14352i.invalidate();
                }
                break;
            default:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                v vVar2 = this.f14346v;
                if (jCurrentTimeMillis2 - vVar2.f14360q0 >= 3000) {
                    vVar2.f14352i.invalidate();
                }
                break;
        }
    }
}
