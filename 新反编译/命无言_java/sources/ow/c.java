package ow;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19374a = new Object();

    public static void a(Scriptable scriptable) {
        ScriptableObject libraryScopeOrNull = ScriptRuntime.getLibraryScopeOrNull(scriptable);
        if (libraryScopeOrNull != null) {
            ScriptableObject.getProperty(libraryScopeOrNull, "XML");
            if (libraryScopeOrNull.getAssociatedValue(f19374a) != null) {
                throw new ClassCastException();
            }
        }
        throw Context.reportRuntimeError(ScriptRuntime.getMessageById("msg.XML.not.available", new Object[0]));
    }
}
