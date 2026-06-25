package w;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements Runnable {
    public final /* synthetic */ l0.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31808i;

    public /* synthetic */ u(l0.c cVar, int i10) {
        this.f31808i = i10;
        this.X = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i10 = this.f31808i;
        l0.c cVar = this.X;
        switch (i10) {
            case 0:
                int i11 = 1;
                if (!((AtomicBoolean) cVar.Y).getAndSet(true)) {
                    ((x) ((sf.d) cVar.Z).X).Y.execute(new u(cVar, i11));
                    break;
                }
                break;
            default:
                int i12 = ((x) ((sf.d) cVar.Z).X).U0;
                sf.d dVar = (sf.d) cVar.Z;
                if (i12 == 9) {
                    ((x) dVar.X).w("Camera onError timeout, reopen it.");
                    ((x) ((sf.d) cVar.Z).X).H(8);
                    ((x) ((sf.d) cVar.Z).X).f31826q0.b();
                } else {
                    x xVar = (x) dVar.X;
                    xVar.w("Camera skip reopen at state: ".concat(q7.b.B(xVar.U0)));
                }
                break;
        }
    }
}
