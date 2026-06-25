package gj;

import java.util.Set;
import org.mozilla.javascript.NativeJavaClass;
import org.mozilla.javascript.Scriptable;
import wq.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends NativeJavaClass {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f9353i;

    public b(Scriptable scriptable, Class cls) {
        super(scriptable, cls);
        this.f9353i = t.f27130i;
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final Object get(String str, Scriptable scriptable) {
        mr.i.e(str, "name");
        return this.f9353i.contains(str) ? Scriptable.NOT_FOUND : super.get(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final boolean has(String str, Scriptable scriptable) {
        mr.i.e(str, "name");
        if (this.f9353i.contains(str)) {
            return false;
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaClass, org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final void put(String str, Scriptable scriptable, Object obj) {
        mr.i.e(str, "name");
        if (this.f9353i.contains(str)) {
            return;
        }
        super.put(str, scriptable, obj);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Wrapper
    public final Object unwrap() {
        return this.javaObject.toString();
    }
}
