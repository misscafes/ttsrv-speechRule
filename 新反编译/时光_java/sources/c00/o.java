package c00;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Iterator, ay.a {
    public l X;
    public l Y;
    public final /* synthetic */ p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f3348i;

    public o(p pVar) {
        this.Z = pVar;
        Iterator it = new ArrayList(pVar.f3353r0.values()).iterator();
        it.getClass();
        this.f3348i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        l lVarA;
        if (this.X != null) {
            return true;
        }
        p pVar = this.Z;
        synchronized (pVar) {
            if (pVar.f3358w0) {
                return false;
            }
            while (this.f3348i.hasNext()) {
                k kVar = (k) this.f3348i.next();
                if (kVar != null && (lVarA = kVar.a()) != null) {
                    this.X = lVarA;
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        l lVar = this.X;
        this.Y = lVar;
        this.X = null;
        lVar.getClass();
        return lVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        l lVar = this.Y;
        if (lVar == null) {
            ge.c.C("remove() before next()");
            return;
        }
        try {
            this.Z.z(lVar.f3345i);
        } catch (IOException unused) {
        } finally {
            this.Y = null;
        }
    }
}
