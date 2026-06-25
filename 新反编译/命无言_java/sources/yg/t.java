package yg;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f28846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f28848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ vg.c0 f28849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ vg.c0 f28850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f28851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f28852h;

    public t(String str, Field field, Method method, vg.c0 c0Var, vg.c0 c0Var2, boolean z4, boolean z10) {
        this.f28848d = method;
        this.f28849e = c0Var;
        this.f28850f = c0Var2;
        this.f28851g = z4;
        this.f28852h = z10;
        this.f28845a = str;
        this.f28846b = field;
        this.f28847c = field.getName();
    }

    public final void a(dh.b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f28848d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e10) {
                throw new JsonIOException(ai.c.s("Accessor ", ah.c.d(method, false), " threw exception"), e10.getCause());
            }
        } else {
            objInvoke = this.f28846b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.k(this.f28845a);
        this.f28849e.c(bVar, objInvoke);
    }
}
