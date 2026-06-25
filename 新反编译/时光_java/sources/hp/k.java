package hp;

import org.mozilla.javascript.ImporterTopLevel;
import org.mozilla.javascript.NativeJavaClass;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ImporterTopLevel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f12711i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g gVar, j jVar) throws ClassNotFoundException {
        super(gVar, System.getSecurityManager() != null);
        jVar.getClass();
        this.f12711i = jVar;
        Class<?> cls = Class.forName("java.util.regex.Pattern");
        Class<?> cls2 = Class.forName("java.util.regex.Matcher");
        ScriptableObject.putProperty(this, "JavaPattern", new NativeJavaClass(this, cls));
        ScriptableObject.putProperty(this, "JavaMatcher", new NativeJavaClass(this, cls2));
    }
}
