package te;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator {
    public final /* synthetic */ v0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f24282i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f24283v = null;
    public Collection A = null;
    public Iterator X = o0.f24328i;

    public a(v0 v0Var) {
        this.Y = v0Var;
        this.f24282i = v0Var.X.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24282i.hasNext() || this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.X.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f24282i.next();
            this.f24283v = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.A = collection;
            this.X = collection.iterator();
        }
        return this.X.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.X.remove();
        Collection collection = this.A;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f24282i.remove();
        }
        v0 v0Var = this.Y;
        v0Var.Y--;
    }
}
