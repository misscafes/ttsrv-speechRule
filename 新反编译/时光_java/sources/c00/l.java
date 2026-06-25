package c00;

import java.io.Closeable;
import java.util.ArrayList;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Closeable {
    public final long X;
    public final ArrayList Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3345i;

    public l(p pVar, String str, long j11, ArrayList arrayList, long[] jArr) {
        str.getClass();
        jArr.getClass();
        this.Z = pVar;
        this.f3345i = str;
        this.X = j11;
        this.Y = arrayList;
    }

    public final i c() {
        String str = this.f3345i;
        return this.Z.h(this.X, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            a00.k.b((Source) obj);
        }
    }

    public final Source d(int i10) {
        return (Source) this.Y.get(i10);
    }
}
