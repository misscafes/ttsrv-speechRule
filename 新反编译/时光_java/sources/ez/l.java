package ez;

import gz.t;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Iterable, ay.a {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8728i;

    public /* synthetic */ l(Object obj, int i10) {
        this.f8728i = i10;
        this.X = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.f8728i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return new k((t) obj);
            default:
                return new iy.b((iy.c) obj);
        }
    }
}
