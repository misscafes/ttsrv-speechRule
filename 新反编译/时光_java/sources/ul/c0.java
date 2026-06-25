package ul;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tl.n f29733b;

    public c0(tl.n nVar, d0 d0Var) {
        super(d0Var);
        this.f29733b = nVar;
    }

    @Override // ul.b0
    public final Object d() {
        return this.f29733b.c();
    }

    @Override // ul.b0
    public final void f(Object obj, zl.b bVar, a0 a0Var) throws IllegalAccessException {
        Field field = a0Var.f29720b;
        Object objB = a0Var.f29724f.b(bVar);
        if (objB == null && a0Var.f29725g) {
            return;
        }
        if (a0Var.f29726h) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(wl.c.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // ul.b0
    public final Object e(Object obj) {
        return obj;
    }
}
