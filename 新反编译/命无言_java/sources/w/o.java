package w;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26500i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ vx.a f26501v;

    public /* synthetic */ o(vx.a aVar, int i10) {
        this.f26500i = i10;
        this.f26501v = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26500i) {
            case 0:
                vx.a aVar = this.f26501v;
                if (((r) ((ua.b) aVar.A).f25100v).J0 == 8) {
                    ((r) ((ua.b) aVar.A).f25100v).u("Camera onError timeout, reopen it.");
                    ((r) ((ua.b) aVar.A).f25100v).F(7);
                    ((r) ((ua.b) aVar.A).f25100v).f26519j0.b();
                } else {
                    r rVar = (r) ((ua.b) aVar.A).f25100v;
                    rVar.u("Camera skip reopen at state: ".concat(p.i(rVar.J0)));
                }
                break;
            default:
                vx.a aVar2 = this.f26501v;
                if (!((AtomicBoolean) aVar2.f26363v).getAndSet(true)) {
                    ((r) ((ua.b) aVar2.A).f25100v).A.execute(new o(aVar2, 0));
                    break;
                }
                break;
        }
    }
}
