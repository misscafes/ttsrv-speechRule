package gz;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zx.e f11641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f11642c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(zx.e eVar, cz.a aVar) {
        super(aVar);
        aVar.getClass();
        this.f11641b = eVar;
        ez.i descriptor = aVar.getDescriptor();
        descriptor.getClass();
        this.f11642c = new b(descriptor, 0);
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
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new b7.b1(objArr);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f11642c;
    }

    @Override // gz.a
    public final int h(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // gz.a
    public final Object k(Object obj) {
        throw null;
    }

    @Override // gz.a
    public final Object l(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) a2.n(this.f11641b), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // gz.n
    public final void m(Object obj, int i10, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i10, obj2);
    }
}
