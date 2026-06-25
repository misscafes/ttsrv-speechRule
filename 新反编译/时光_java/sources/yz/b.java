package yz;

import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class f37417p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g f37418q;

    public b(u1 u1Var, Class cls) {
        super(u1Var);
        this.f37417p = cls.getComponentType();
    }

    @Override // yz.g
    public final Object b(Object obj) {
        List list = (List) obj;
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.f37417p, list.size());
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    @Override // yz.g
    public final g f(String str) {
        if (this.f37418q == null) {
            this.f37418q = this.f37434a.n(this.f37417p);
        }
        return this.f37418q;
    }

    @Override // yz.g
    public final g g(String str) {
        if (this.f37418q == null) {
            this.f37418q = this.f37434a.n(this.f37417p);
        }
        return this.f37418q;
    }
}
