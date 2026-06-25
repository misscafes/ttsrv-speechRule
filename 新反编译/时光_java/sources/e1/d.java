package e1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, Map.Entry {
    public int X = -1;
    public boolean Y;
    public final /* synthetic */ f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7455i;

    public d(f fVar) {
        this.Z = fVar;
        this.f7455i = fVar.Y - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.Y) {
            ge.c.C("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i10 = this.X;
            f fVar = this.Z;
            if (zx.k.c(key, fVar.f(i10)) && zx.k.c(entry.getValue(), fVar.j(this.X))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.Y) {
            return this.Z.f(this.X);
        }
        ge.c.C("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.Y) {
            return this.Z.j(this.X);
        }
        ge.c.C("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X < this.f7455i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.Y) {
            ge.c.C("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i10 = this.X;
        f fVar = this.Z;
        Object objF = fVar.f(i10);
        Object objJ = fVar.j(this.X);
        return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        this.X++;
        this.Y = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.Y) {
            r00.a.n();
            return;
        }
        this.Z.h(this.X);
        this.X--;
        this.f7455i--;
        this.Y = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.Y) {
            return this.Z.i(this.X, obj);
        }
        ge.c.C("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
