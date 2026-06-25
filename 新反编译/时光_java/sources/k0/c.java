package k0;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15875i;

    public c(boolean z11) {
        this.f15875i = z11;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.f15875i ? iSignum * (-1) : iSignum;
    }
}
