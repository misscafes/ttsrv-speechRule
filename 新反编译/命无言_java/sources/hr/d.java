package hr;

import a2.i1;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Iterator, nr.a {
    public final /* synthetic */ i1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f10083i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10084v;

    public d(i1 i1Var) {
        this.A = i1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f10083i == null && !this.f10084v) {
            String line = ((BufferedReader) this.A.f93b).readLine();
            this.f10083i = line;
            if (line == null) {
                this.f10084v = true;
            }
        }
        return this.f10083i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f10083i;
        this.f10083i = null;
        i.b(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
