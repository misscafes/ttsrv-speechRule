package c8;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractSet implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f3185i = i9.c.l(16, true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f3186v;

    public j(Function function) {
        this.f3186v = function;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f3185i.put(this.f3186v.apply(obj), obj) == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f3185i.clear();
    }

    public final Object clone() {
        try {
            j jVar = (j) super.clone();
            jVar.f3185i = (Map) ObjectUtil.clone(this.f3185i);
            return jVar;
        } catch (CloneNotSupportedException e10) {
            throw new InternalError(e10);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3185i.containsKey(this.f3186v.apply(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f3185i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f3185i.values().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f3185i.remove(this.f3186v.apply(obj)) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3185i.size();
    }
}
