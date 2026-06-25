package hg;

import jg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9938i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f9939v;

    public /* synthetic */ e(f fVar, i iVar, int i10) {
        this.f9938i = i10;
        this.f9939v = fVar;
        this.A = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9938i) {
            case 0:
                i iVar = this.A;
                f fVar = this.f9939v;
                kg.d dVarC = fVar.c(iVar);
                if (dVarC != null) {
                    fVar.f9942b.add(dVarC);
                }
                break;
            default:
                i iVar2 = this.A;
                f fVar2 = this.f9939v;
                kg.d dVarC2 = fVar2.c(iVar2);
                if (dVarC2 != null) {
                    fVar2.f9942b.add(dVarC2);
                }
                break;
        }
    }
}
