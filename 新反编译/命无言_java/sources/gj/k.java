package gj;

import org.mozilla.javascript.ImporterTopLevel;
import org.mozilla.javascript.NativeJavaClass;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ImporterTopLevel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f9370i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g gVar, j jVar) throws ClassNotFoundException {
        super(gVar, System.getSecurityManager() != null);
        mr.i.e(jVar, "scriptEngine");
        this.f9370i = jVar;
        Class<?> cls = Class.forName("java.util.regex.Pattern");
        Class<?> cls2 = Class.forName("java.util.regex.Matcher");
        ScriptableObject.putProperty(this, "JavaPattern", new NativeJavaClass(this, cls));
        ScriptableObject.putProperty(this, "JavaMatcher", new NativeJavaClass(this, cls2));
    }
}
