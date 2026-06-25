package gp;

import es.r1;
import java.util.LinkedHashMap;
import jx.l;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends NativeObject {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f11017i = new l(new r1(10));

    public b() {
        Object value = f11017i.getValue();
        value.getClass();
        setPrototype((ScriptableObject) value);
    }

    public final void b0(String str, LinkedHashMap linkedHashMap) {
        c0(linkedHashMap, str);
    }

    public final void c0(Object obj, String str) {
        Context.enter();
        try {
            put(str, this, Context.javaToJS(obj, this));
        } finally {
            Context.exit();
        }
    }
}
