package xg;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator {
    public int A;
    public final /* synthetic */ l X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f28026i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f28027v = null;

    public i(l lVar, int i10) {
        this.Y = i10;
        this.X = lVar;
        this.f28026i = lVar.Z.X;
        this.A = lVar.Y;
    }

    public final Object a() {
        return b();
    }

    public final k b() {
        k kVar = this.f28026i;
        l lVar = this.X;
        if (kVar == lVar.Z) {
            throw new NoSuchElementException();
        }
        if (lVar.Y != this.A) {
            throw new ConcurrentModificationException();
        }
        this.f28026i = kVar.X;
        this.f28027v = kVar;
        return kVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28026i != this.X.Z;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.Y) {
            case 1:
                return b().Z;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        k kVar = this.f28027v;
        if (kVar == null) {
            throw new IllegalStateException();
        }
        l lVar = this.X;
        lVar.c(kVar, true);
        this.f28027v = null;
        this.A = lVar.Y;
    }
}
