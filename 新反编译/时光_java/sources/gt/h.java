package gt;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.l {
    public final /* synthetic */ ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11384i;

    public /* synthetic */ h(int i10, ArrayList arrayList) {
        this.f11384i = i10;
        this.X = arrayList;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11384i;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                arrayList.get(((Number) obj).intValue());
                break;
            default:
                arrayList.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
