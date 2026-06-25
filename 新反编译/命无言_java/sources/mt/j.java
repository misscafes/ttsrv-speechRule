package mt;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Closeable {
    public final ArrayList A;
    public final /* synthetic */ m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17131i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f17132v;

    public j(m mVar, String str, long j3, ArrayList arrayList, long[] jArr) {
        mr.i.e(str, "key");
        mr.i.e(jArr, "lengths");
        this.X = mVar;
        this.f17131i = str;
        this.f17132v = j3;
        this.A = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.A.iterator();
        while (it.hasNext()) {
            kt.j.b((Source) it.next());
        }
    }
}
