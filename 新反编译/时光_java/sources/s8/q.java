package s8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Comparable {
    public long X = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f26989i = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.X, ((q) obj).X);
    }
}
