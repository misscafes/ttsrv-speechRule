package cf;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Iterable {
    public final Serializable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4048i;

    public /* synthetic */ o(int i10, Serializable serializable) {
        this.f4048i = i10;
        this.X = serializable;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f4048i) {
            case 0:
                return ((ArrayList) this.X).iterator();
            default:
                return new yw.a(this);
        }
    }
}
