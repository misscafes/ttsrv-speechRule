package gz;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f11532b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(cz.a aVar) {
        super(aVar);
        aVar.getClass();
        ez.i descriptor = aVar.getDescriptor();
        descriptor.getClass();
        this.f11532b = new b(descriptor, 1);
    }

    @Override // gz.a
    public final Object e() {
        return new ArrayList();
    }

    @Override // gz.a
    public final int f(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // gz.a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f11532b;
    }

    @Override // gz.a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // gz.a
    public final Object k(Object obj) {
        throw null;
    }

    @Override // gz.a
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // gz.n
    public final void m(Object obj, int i10, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i10, obj2);
    }
}
