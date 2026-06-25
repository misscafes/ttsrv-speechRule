package hf;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ Runnable A;
    public final /* synthetic */ gk.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9909i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f9910v;

    public /* synthetic */ d(f fVar, Runnable runnable, gk.d dVar, int i10) {
        this.f9909i = i10;
        this.f9910v = fVar;
        this.A = runnable;
        this.X = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9909i) {
            case 0:
                ExecutorService executorService = this.f9910v.f9914i;
                final int i10 = 0;
                final Runnable runnable = this.A;
                final gk.d dVar = this.X;
                executorService.execute(new Runnable() { // from class: hf.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) dVar.f9378v).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) dVar.f9378v).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                h hVar = (h) dVar.f9378v;
                                try {
                                    runnable2.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f9910v.f9914i;
                final int i11 = 2;
                final Runnable runnable2 = this.A;
                final gk.d dVar2 = this.X;
                executorService2.execute(new Runnable() { // from class: hf.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) dVar2.f9378v).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) dVar2.f9378v).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                h hVar = (h) dVar2.f9378v;
                                try {
                                    runnable22.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f9910v.f9914i;
                final int i12 = 1;
                final Runnable runnable3 = this.A;
                final gk.d dVar3 = this.X;
                executorService3.execute(new Runnable() { // from class: hf.b
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i12) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e10) {
                                    ((h) dVar3.f9378v).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e11) {
                                    ((h) dVar3.f9378v).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                h hVar = (h) dVar3.f9378v;
                                try {
                                    runnable22.run();
                                    hVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    hVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
