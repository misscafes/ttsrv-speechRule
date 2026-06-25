package rj;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Iterator {
    public int X;
    public int Y;
    public final /* synthetic */ u Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26044i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f26045n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ u f26046o0;

    public r(u uVar, int i10) {
        this.f26045n0 = i10;
        this.f26046o0 = uVar;
        this.Z = uVar;
        this.f26044i = uVar.f26054n0;
        this.X = uVar.isEmpty() ? -1 : 0;
        this.Y = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object tVar;
        u uVar = this.Z;
        if (uVar.f26054n0 != this.f26044i) {
            c4.a.c();
            return null;
        }
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        this.Y = i10;
        int i11 = this.f26045n0;
        u uVar2 = this.f26046o0;
        switch (i11) {
            case 0:
                tVar = uVar2.i()[i10];
                break;
            case 1:
                tVar = new t(uVar2, i10);
                break;
            default:
                tVar = uVar2.j()[i10];
                break;
        }
        int i12 = this.X + 1;
        if (i12 >= uVar.f26055o0) {
            i12 = -1;
        }
        this.X = i12;
        return tVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        u uVar = this.Z;
        if (uVar.f26054n0 != this.f26044i) {
            c4.a.c();
            return;
        }
        ic.a.p("no calls to next() since the last call to remove()", this.Y >= 0);
        this.f26044i += 32;
        uVar.remove(uVar.i()[this.Y]);
        this.X--;
        this.Y = -1;
    }
}
