package mt;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Iterator, nr.a {
    public j A;
    public final /* synthetic */ m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f17133i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f17134v;

    public l(m mVar) {
        this.X = mVar;
        Iterator it = new ArrayList(mVar.f17143k0.values()).iterator();
        mr.i.d(it, "iterator(...)");
        this.f17133i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        j jVarA;
        if (this.f17134v != null) {
            return true;
        }
        m mVar = this.X;
        synchronized (mVar) {
            if (mVar.f17147p0) {
                return false;
            }
            while (this.f17133i.hasNext()) {
                i iVar = (i) this.f17133i.next();
                if (iVar != null && (jVarA = iVar.a()) != null) {
                    this.f17134v = jVarA;
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f17134v;
        this.A = jVar;
        this.f17134v = null;
        mr.i.b(jVar);
        return jVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        j jVar = this.A;
        if (jVar == null) {
            throw new IllegalStateException("remove() before next()");
        }
        try {
            this.X.s(jVar.f17131i);
        } catch (IOException unused) {
        } finally {
            this.A = null;
        }
    }
}
