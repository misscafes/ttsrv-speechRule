package jw;

import ms.c6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements e8.l0 {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15760i;

    public /* synthetic */ n(int i10, yx.l lVar) {
        this.f15760i = i10;
        this.X = lVar;
    }

    @Override // e8.l0
    public final void a(Object obj) {
        int i10 = this.f15760i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(obj);
                break;
            case 1:
                lVar.invoke(obj);
                break;
            default:
                ((c6) lVar).invoke(obj);
                break;
        }
    }
}
