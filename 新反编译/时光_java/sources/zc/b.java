package zc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Iterator {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f38076i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f38076i != null) {
            return true;
        }
        if (this.X) {
            return false;
        }
        String strA = ((zd.a) this).a();
        if (strA == null) {
            this.X = true;
            return false;
        }
        this.f38076i = strA;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            ge.c.k("No more lines");
            return null;
        }
        String str = this.f38076i;
        this.f38076i = null;
        return str;
    }
}
