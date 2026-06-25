package hp;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Member;
import java.util.HashMap;
import java.util.Set;
import okio.FileHandle;
import okio.FileSystem;
import okio.Path;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeJavaPackage;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.WrapFactory;
import org.mozilla.javascript.lc.type.TypeInfoFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends WrapFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f12712a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f12713b = new HashMap();

    public static void a(Class cls, c cVar) {
        HashMap map = f12713b;
        if (map.containsKey(cls)) {
            return;
        }
        map.put(cls, cVar);
    }

    @Override // org.mozilla.javascript.WrapFactory
    public final Scriptable wrapAsJavaObject(Context context, Scriptable scriptable, Object obj, Class cls) {
        Scriptable dVar;
        context.getClass();
        obj.getClass();
        e eVar = e.f12694a;
        boolean zVisibleToScripts = false;
        if (!(obj instanceof ClassLoader) && !(obj instanceof Class) && !(obj instanceof Member) && !(obj instanceof Context) && !(obj instanceof ObjectInputStream) && !(obj instanceof ObjectOutputStream) && !(obj instanceof FileSystem) && !(obj instanceof FileHandle) && !(obj instanceof Path) && !(obj instanceof android.content.Context) && !(obj instanceof java.nio.file.FileSystem) && !(obj instanceof java.nio.file.Path)) {
            zVisibleToScripts = eVar.visibleToScripts(obj.getClass().getName());
        }
        Scriptable scriptable2 = null;
        if (!zVisibleToScripts) {
            return null;
        }
        c cVar = (c) f12713b.get(obj.getClass());
        if (cVar != null) {
            switch (cVar.f12692a) {
                case 0:
                    dVar = new d(scriptable, obj, cls != null ? TypeInfoFactory.GLOBAL.create((Class<?>) cls) : null);
                    break;
                default:
                    dVar = new pq.a(scriptable, obj, cls != null ? TypeInfoFactory.GLOBAL.create((Class<?>) cls) : null);
                    break;
            }
            scriptable2 = dVar;
        }
        return scriptable2 == null ? super.wrapAsJavaObject(context, scriptable, obj, (Class<?>) cls) : scriptable2;
    }

    @Override // org.mozilla.javascript.WrapFactory
    public final Scriptable wrapJavaClass(Context context, Scriptable scriptable, Class cls) {
        context.getClass();
        scriptable.getClass();
        cls.getClass();
        for (Class cls2 : (Class[]) e.f12697d.getValue()) {
            if (cls2.isAssignableFrom(cls)) {
                NativeJavaPackage nativeJavaPackage = new NativeJavaPackage(cls.getName(), null);
                ScriptRuntime.setObjectProtoAndParent(nativeJavaPackage, scriptable);
                return nativeJavaPackage;
            }
        }
        e eVar = e.f12694a;
        if (!cls.equals(System.class)) {
            return new b(scriptable, cls);
        }
        Set set = (Set) e.f12696c.getValue();
        set.getClass();
        return new b(scriptable, cls, set);
    }
}
