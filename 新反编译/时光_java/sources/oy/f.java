package oy;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Iterator, ay.a {
    public final d X;
    public Object Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f22293i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f22294n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f22295o0;

    public f(Object obj, d dVar) {
        dVar.getClass();
        this.f22293i = obj;
        this.X = dVar;
        this.Y = qy.b.f25475a;
        this.f22294n0 = dVar.Z.f20882n0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a next() {
        d dVar = this.X;
        if (dVar.Z.f20882n0 != this.f22294n0) {
            c4.a.c();
            return null;
        }
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        Object obj = this.f22293i;
        this.Y = obj;
        this.Z = true;
        this.f22295o0++;
        V v6 = dVar.Z.get(obj);
        if (v6 != 0) {
            a aVar = (a) v6;
            this.f22293i = aVar.f22284c;
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.f22293i + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22295o0 < this.X.c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.Z) {
            r00.a.n();
            return;
        }
        Object obj = this.Y;
        d dVar = this.X;
        b0.b(dVar).remove(obj);
        this.Y = null;
        this.Z = false;
        this.f22294n0 = dVar.Z.f20882n0;
        this.f22295o0--;
    }
}
