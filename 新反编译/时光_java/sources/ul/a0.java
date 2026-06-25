package ul;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f29720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f29722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ rl.z f29723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ rl.z f29724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f29725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f29726h;

    public a0(String str, Field field, Method method, rl.z zVar, rl.z zVar2, boolean z11, boolean z12) {
        this.f29722d = method;
        this.f29723e = zVar;
        this.f29724f = zVar2;
        this.f29725g = z11;
        this.f29726h = z12;
        this.f29719a = str;
        this.f29720b = field;
        this.f29721c = field.getName();
    }

    public final void a(zl.d dVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f29722d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e11) {
                throw new JsonIOException(b.a.l("Accessor ", wl.c.d(method, false), " threw exception"), e11.getCause());
            }
        } else {
            objInvoke = this.f29720b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        dVar.p(this.f29719a);
        this.f29723e.c(dVar, objInvoke);
    }
}
