package ek;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ g X;
    public final /* synthetic */ Runnable Y;
    public final /* synthetic */ a0.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8145i;

    public /* synthetic */ e(g gVar, Runnable runnable, a0.b bVar, int i10) {
        this.f8145i = i10;
        this.X = gVar;
        this.Y = runnable;
        this.Z = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f8145i;
        final a0.b bVar = this.Z;
        final Runnable runnable = this.Y;
        g gVar = this.X;
        switch (i10) {
            case 0:
                final int i11 = 0;
                gVar.f8149i.execute(new Runnable() { // from class: ek.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i12 = i11;
                        a0.b bVar2 = bVar;
                        Runnable runnable2 = runnable;
                        switch (i12) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) bVar2.X).k(e11);
                                    throw e11;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e12) {
                                    ((i) bVar2.X).k(e12);
                                    return;
                                }
                            default:
                                i iVar = (i) bVar2.X;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e13) {
                                    iVar.k(e13);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final int i12 = 2;
                gVar.f8149i.execute(new Runnable() { // from class: ek.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i122 = i12;
                        a0.b bVar2 = bVar;
                        Runnable runnable2 = runnable;
                        switch (i122) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) bVar2.X).k(e11);
                                    throw e11;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e12) {
                                    ((i) bVar2.X).k(e12);
                                    return;
                                }
                            default:
                                i iVar = (i) bVar2.X;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e13) {
                                    iVar.k(e13);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final int i13 = 1;
                gVar.f8149i.execute(new Runnable() { // from class: ek.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i122 = i13;
                        a0.b bVar2 = bVar;
                        Runnable runnable2 = runnable;
                        switch (i122) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) bVar2.X).k(e11);
                                    throw e11;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e12) {
                                    ((i) bVar2.X).k(e12);
                                    return;
                                }
                            default:
                                i iVar = (i) bVar2.X;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e13) {
                                    iVar.k(e13);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
