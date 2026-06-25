package fj;

import i9.e;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.ScriptableObject;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends NativeObject {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f8513i = e.y(new al.b(6));

    public b() {
        Object value = f8513i.getValue();
        mr.i.d(value, "getValue(...)");
        setPrototype((ScriptableObject) value);
    }

    public final void t(Object obj, String str) {
        Context.enter();
        try {
            put(str, this, Context.javaToJS(obj, this));
        } finally {
            Context.exit();
        }
    }
}
