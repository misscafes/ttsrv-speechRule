package tv;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28473i;

    public /* synthetic */ k(int i10, Object obj, boolean z11, boolean z12) {
        this.f28473i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = z12;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28473i;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.Z;
        Object obj = this.Y;
        boolean z12 = this.X;
        switch (i10) {
            case 0:
                yx.l lVar = (yx.l) obj;
                if (z12) {
                    lVar.invoke(Boolean.valueOf(!z11));
                }
                break;
            case 1:
                yx.l lVar2 = (yx.l) obj;
                if (z12) {
                    lVar2.invoke(Boolean.valueOf(!z11));
                }
                break;
            default:
                yx.l lVar3 = (yx.l) ((e1) obj).getValue();
                if (!z11) {
                    lVar3 = null;
                }
                if (lVar3 != null) {
                    lVar3.invoke(Boolean.valueOf(!z12));
                }
                break;
        }
        return wVar;
    }
}
