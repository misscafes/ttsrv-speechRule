package hg;

import jg.i;
import kg.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9923i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b f9924v;

    public /* synthetic */ a(b bVar, i iVar, int i10) {
        this.f9923i = i10;
        this.f9924v = bVar;
        this.A = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9923i) {
            case 0:
                i iVar = this.A;
                b bVar = this.f9924v;
                k kVarB = bVar.b(iVar);
                if (kVarB != null) {
                    bVar.f9927a.add(kVarB);
                }
                break;
            default:
                i iVar2 = this.A;
                b bVar2 = this.f9924v;
                k kVarB2 = bVar2.b(iVar2);
                if (kVarB2 != null) {
                    bVar2.f9927a.add(kVarB2);
                }
                break;
        }
    }
}
