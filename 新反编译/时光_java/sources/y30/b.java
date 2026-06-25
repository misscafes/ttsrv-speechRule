package y30;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f36487a = new Object();

    public static void a(Scriptable scriptable) {
        ScriptableObject libraryScopeOrNull = ScriptRuntime.getLibraryScopeOrNull(scriptable);
        if (libraryScopeOrNull != null) {
            ScriptableObject.getProperty(libraryScopeOrNull, "XML");
            if (libraryScopeOrNull.getAssociatedValue(f36487a) != null) {
                throw new ClassCastException();
            }
        }
        throw Context.reportRuntimeError(ScriptRuntime.getMessageById("msg.XML.not.available", new Object[0]));
    }
}
