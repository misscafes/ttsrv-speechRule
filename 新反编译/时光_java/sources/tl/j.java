package tl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Iterator {
    public l X = null;
    public int Y;
    public final /* synthetic */ m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f28191i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f28192n0;

    public j(m mVar, int i10) {
        this.f28192n0 = i10;
        this.Z = mVar;
        this.f28191i = mVar.f28202o0.Z;
        this.Y = mVar.f28201n0;
    }

    public final Object a() {
        return b();
    }

    public final l b() {
        l lVar = this.f28191i;
        m mVar = this.Z;
        if (lVar == mVar.f28202o0) {
            r00.a.x();
            return null;
        }
        if (mVar.f28201n0 != this.Y) {
            c4.a.c();
            return null;
        }
        this.f28191i = lVar.Z;
        this.X = lVar;
        return lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28191i != this.Z.f28202o0;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f28192n0) {
            case 1:
                return b().f28196o0;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.X;
        if (lVar == null) {
            r00.a.n();
            return;
        }
        m mVar = this.Z;
        mVar.c(lVar, true);
        this.X = null;
        this.Y = mVar.f28201n0;
    }
}
