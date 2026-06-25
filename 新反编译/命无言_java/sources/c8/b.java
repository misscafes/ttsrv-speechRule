package c8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3167i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3168v;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3167i != null) {
            return true;
        }
        if (this.f3168v) {
            return false;
        }
        String strA = ((c9.b) this).a();
        if (strA == null) {
            this.f3168v = true;
            return false;
        }
        this.f3167i = strA;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException("No more lines");
        }
        String str = this.f3167i;
        this.f3167i = null;
        return str;
    }
}
