package cl;

import fl.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ b X;
    public final /* synthetic */ el.g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4130i;

    public /* synthetic */ a(b bVar, el.g gVar, int i10) {
        this.f4130i = i10;
        this.X = bVar;
        this.Y = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f4130i;
        el.g gVar = this.Y;
        b bVar = this.X;
        switch (i10) {
            case 0:
                k kVarB = bVar.b(gVar);
                if (kVarB != null) {
                    bVar.f4133a.add(kVarB);
                }
                break;
            default:
                k kVarB2 = bVar.b(gVar);
                if (kVarB2 != null) {
                    bVar.f4133a.add(kVarB2);
                }
                break;
        }
    }
}
