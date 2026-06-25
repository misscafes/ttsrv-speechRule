package ht;

import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class f10186p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f10187q;

    public b(vx.a aVar, Class cls) {
        super(aVar);
        this.f10186p = cls.getComponentType();
    }

    @Override // ht.h
    public final Object b(Object obj) {
        List list = (List) obj;
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.f10186p, list.size());
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    @Override // ht.h
    public final h f(String str) {
        if (this.f10187q == null) {
            this.f10187q = this.f10204a.g(this.f10186p);
        }
        return this.f10187q;
    }

    @Override // ht.h
    public final h g(String str) {
        if (this.f10187q == null) {
            this.f10187q = this.f10204a.g(this.f10186p);
        }
        return this.f10187q;
    }
}
