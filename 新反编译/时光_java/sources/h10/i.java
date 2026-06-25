package h10;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Iterable {
    public int X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f12005i = new ArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h(this);
    }
}
