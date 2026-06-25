package zc;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends AbstractSet implements Serializable {
    public final Function X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f38086i = j.A(16, true);

    public i(Function function) {
        this.X = function;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f38086i.put(this.X.apply(obj), obj) == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f38086i.clear();
    }

    public final Object clone() {
        try {
            i iVar = (i) super.clone();
            iVar.f38086i = (Map) ObjectUtil.clone(this.f38086i);
            return iVar;
        } catch (CloneNotSupportedException e11) {
            throw new InternalError(e11);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f38086i.containsKey(this.X.apply(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f38086i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f38086i.values().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f38086i.remove(this.X.apply(obj)) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f38086i.size();
    }
}
