package yg;

import com.google.gson.JsonIOException;
import f0.u1;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xg.m f28854b;

    public v(xg.m mVar, w wVar) {
        super(wVar);
        this.f28854b = mVar;
    }

    @Override // yg.u
    public final Object d() {
        return this.f28854b.c();
    }

    @Override // yg.u
    public final void f(Object obj, dh.a aVar, t tVar) throws IllegalAccessException {
        Field field = tVar.f28846b;
        Object objB = tVar.f28850f.b(aVar);
        if (objB == null && tVar.f28851g) {
            return;
        }
        if (tVar.f28852h) {
            throw new JsonIOException(u1.E("Cannot set value of 'static final' ", ah.c.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // yg.u
    public final Object e(Object obj) {
        return obj;
    }
}
