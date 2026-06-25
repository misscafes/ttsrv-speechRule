package k3;

import java.util.Collection;
import java.util.List;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements l {
    public final /* synthetic */ Collection X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15944i;

    public /* synthetic */ b(int i10, Collection collection) {
        this.f15944i = i10;
        this.X = collection;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        boolean zContains;
        int i10 = this.f15944i;
        Collection<?> collection = this.X;
        switch (i10) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            case 2:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
