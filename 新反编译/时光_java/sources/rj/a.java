package rj;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Iterator {
    public Object X = null;
    public Collection Y = null;
    public Iterator Z = l0.f26037i;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f26000i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s0 f26001n0;

    public a(s0 s0Var) {
        this.f26001n0 = s0Var;
        this.f26000i = s0Var.Z.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26000i.hasNext() || this.Z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.Z.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f26000i.next();
            this.X = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.Y = collection;
            this.Z = collection.iterator();
        }
        return this.Z.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.Z.remove();
        Collection collection = this.Y;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f26000i.remove();
        }
        s0 s0Var = this.f26001n0;
        s0Var.f26049n0--;
    }
}
