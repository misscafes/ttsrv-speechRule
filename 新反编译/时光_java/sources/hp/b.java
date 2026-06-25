package hp;

import java.util.Set;
import kx.w;
import org.mozilla.javascript.NativeJavaClass;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends NativeJavaClass {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f12691i;

    public b(Scriptable scriptable, Class cls) {
        super(scriptable, cls);
        this.f12691i = w.f17033i;
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final Object get(String str, Scriptable scriptable) {
        str.getClass();
        return this.f12691i.contains(str) ? Scriptable.NOT_FOUND : super.get(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final boolean has(String str, Scriptable scriptable) {
        str.getClass();
        if (this.f12691i.contains(str)) {
            return false;
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final void put(String str, Scriptable scriptable, Object obj) {
        str.getClass();
        if (this.f12691i.contains(str)) {
            return;
        }
        super.put(str, scriptable, obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Wrapper
    public final Object unwrap() {
        return this.javaObject.toString();
    }

    public b(Scriptable scriptable, Class cls, Set set) {
        super(scriptable, cls);
        this.f12691i = set;
    }
}
