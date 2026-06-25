package yg;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends vg.c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f28777c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f28778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f28779b;

    public b(vg.n nVar, vg.c0 c0Var, Class cls) {
        this.f28779b = new p(nVar, c0Var, cls);
        this.f28778a = cls;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.s()) {
            arrayList.add(this.f28779b.f28836c.b(aVar));
        }
        aVar.h();
        int size = arrayList.size();
        Class cls = this.f28778a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.m();
            return;
        }
        bVar.d();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f28779b.c(bVar, Array.get(obj, i10));
        }
        bVar.h();
    }
}
