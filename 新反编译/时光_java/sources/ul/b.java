package ul;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends rl.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f29727c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f29728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f29729b;

    public b(rl.k kVar, rl.z zVar, Class cls) {
        this.f29729b = new w(kVar, zVar, cls);
        this.f29728a = cls;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        bVar.c();
        while (bVar.z()) {
            arrayList.add(this.f29729b.f29822c.b(bVar));
        }
        bVar.l();
        int size = arrayList.size();
        Class cls = this.f29728a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.v();
            return;
        }
        dVar.d();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f29729b.c(dVar, Array.get(obj, i10));
        }
        dVar.l();
    }
}
