package te;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Iterator {
    public int A;
    public final /* synthetic */ v X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24337i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24338v;

    public s(v vVar, int i10) {
        this.Y = i10;
        this.Z = vVar;
        this.X = vVar;
        this.f24337i = vVar.Y;
        this.f24338v = vVar.isEmpty() ? -1 : 0;
        this.A = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24338v >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object uVar;
        v vVar = this.X;
        if (vVar.Y != this.f24337i) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f24338v;
        this.A = i10;
        switch (this.Y) {
            case 0:
                uVar = this.Z.k()[i10];
                break;
            case 1:
                uVar = new u(this.Z, i10);
                break;
            default:
                uVar = this.Z.l()[i10];
                break;
        }
        int i11 = this.f24338v + 1;
        if (i11 >= vVar.Z) {
            i11 = -1;
        }
        this.f24338v = i11;
        return uVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        v vVar = this.X;
        if (vVar.Y != this.f24337i) {
            throw new ConcurrentModificationException();
        }
        n7.a.m("no calls to next() since the last call to remove()", this.A >= 0);
        this.f24337i += 32;
        vVar.remove(vVar.k()[this.A]);
        this.f24338v--;
        this.A = -1;
    }
}
