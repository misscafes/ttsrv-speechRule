package gj;

import java.util.HashMap;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeJavaPackage;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.WrapFactory;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends WrapFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f9371a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f9372b = new HashMap();

    public static void a(Class cls, c cVar) {
        HashMap map = f9372b;
        if (map.containsKey(cls)) {
            return;
        }
        map.put(cls, cVar);
    }

    @Override // org.mozilla.javascript.WrapFactory
    public final Scriptable wrapAsJavaObject(Context context, Scriptable scriptable, Object obj, Class cls) {
        Scriptable dVar;
        mr.i.e(context, "cx");
        mr.i.e(obj, "javaObject");
        Scriptable scriptable2 = null;
        if (!e.f9356a.visibleToScripts(obj.getClass().getName())) {
            return null;
        }
        c cVar = (c) f9372b.get(obj.getClass());
        if (cVar != null) {
            switch (cVar.f9354a) {
                case 0:
                    dVar = new d(scriptable, obj, cls);
                    break;
                default:
                    dVar = new pl.a(scriptable, obj, cls);
                    break;
            }
            scriptable2 = dVar;
        }
        return scriptable2 == null ? super.wrapAsJavaObject(context, scriptable, obj, cls) : scriptable2;
    }

    @Override // org.mozilla.javascript.WrapFactory
    public final Scriptable wrapJavaClass(Context context, Scriptable scriptable, Class cls) {
        mr.i.e(context, "cx");
        mr.i.e(scriptable, "scope");
        mr.i.e(cls, "javaClass");
        for (Class cls2 : (Class[]) e.f9358c.getValue()) {
            if (cls2.isAssignableFrom(cls)) {
                NativeJavaPackage nativeJavaPackage = new NativeJavaPackage(cls.getName(), null);
                ScriptRuntime.setObjectProtoAndParent(nativeJavaPackage, scriptable);
                return nativeJavaPackage;
            }
        }
        e eVar = e.f9356a;
        return new b(scriptable, cls);
    }
}
