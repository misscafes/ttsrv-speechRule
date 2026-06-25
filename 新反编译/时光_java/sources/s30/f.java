package s30;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Comparator, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26671i;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f26671i) {
            case 0:
                return ((g) obj).f26678i - ((g) obj2).f26678i;
            default:
                return Float.compare(((xm.c) obj).f33706c, ((xm.c) obj2).f33706c);
        }
    }
}
