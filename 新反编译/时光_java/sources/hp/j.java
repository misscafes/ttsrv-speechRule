package hp;

import com.script.ScriptException;
import com.script.rhino.RhinoRecursionError;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringReader;
import java.security.AccessControlContext;
import java.security.AccessControlException;
import java.security.AccessController;
import java.security.AllPermission;
import java.util.HashMap;
import org.mozilla.javascript.ConsString;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextFactory;
import org.mozilla.javascript.JavaScriptException;
import org.mozilla.javascript.RhinoException;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;
import org.mozilla.javascript.Wrapper;
import ry.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f12707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AccessControlContext f12708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f12709d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public gp.d f12710a;

    static {
        j jVar = new j();
        gp.c cVar = new gp.c();
        new PrintWriter((OutputStream) System.err, true);
        new InputStreamReader(System.in);
        new PrintWriter((OutputStream) System.out, true);
        gp.d dVar = new gp.d();
        dVar.f11019a = cVar;
        jVar.f12710a = dVar;
        f12707b = jVar;
        ContextFactory.initGlobal(new i());
        if (System.getSecurityManager() != null) {
            try {
                AccessController.checkPermission(new AllPermission());
            } catch (AccessControlException unused) {
                f12708c = AccessController.getContext();
            }
        }
        Context contextEnter = Context.enter();
        contextEnter.getClass();
        g gVar = (g) contextEnter;
        try {
            k kVar = new k(gVar, f12707b);
            f12709d = kVar;
            gVar.X = true;
            try {
                gVar.evaluateString(kVar, "function javaRegReplace(str, pattern, flags, replacement) {\n    var f = 0;\n    if (flags) {\n        if (flags.indexOf('i') >= 0) f |= 2;  // CASE_INSENSITIVE\n        if (flags.indexOf('m') >= 0) f |= 8;  // MULTILINE\n        if (flags.indexOf('d') >= 0) f |= 32; // DOTALL (unix lines)\n    }\n    var pat = JavaPattern.compile(pattern, f);\n    var matcher = pat.matcher(str);\n    if (flags && flags.indexOf('g') >= 0) {\n        return \"\" + matcher.replaceAll(replacement);\n    } else {\n        return \"\" + matcher.replaceFirst(replacement);\n    }\n}", "<javaRegExpPolyfill>", 1, null);
                Context.exit();
                new HashMap();
            } finally {
                gVar.X = false;
            }
        } catch (Throwable th2) {
            Context.exit();
            throw th2;
        }
    }

    public static Object d(Object obj) {
        if (obj instanceof Wrapper) {
            obj = ((Wrapper) obj).unwrap();
        }
        if (obj instanceof ConsString) {
            obj = ((ConsString) obj).toString();
        }
        if (obj instanceof Undefined) {
            return null;
        }
        return obj;
    }

    public final Object a(StringReader stringReader, gp.b bVar, ox.g gVar) {
        Context contextEnter = Context.enter();
        contextEnter.getClass();
        g gVar2 = (g) contextEnter;
        ox.g gVar3 = gVar2.f12700i;
        if (gVar != null && gVar.get(e1.f26313i) != null) {
            gVar2.f12700i = gVar;
        }
        gVar2.X = true;
        int i10 = gVar2.Y + 1;
        gVar2.Y = i10;
        try {
            try {
                if (i10 >= 10) {
                    throw new RhinoRecursionError();
                }
                Object obj = this.f12710a.f11019a.get("javax.script.filename");
                String str = obj instanceof String ? (String) obj : null;
                if (str == null) {
                    str = "<Unknown source>";
                }
                Object objEvaluateReader = gVar2.evaluateReader(bVar, stringReader, str, 1, null);
                gVar2.f12700i = gVar3;
                gVar2.X = false;
                gVar2.Y--;
                Context.exit();
                return d(objEvaluateReader);
            } catch (IOException e11) {
                throw new ScriptException(e11);
            } catch (RhinoException e12) {
                ScriptException scriptException = new ScriptException(e12 instanceof JavaScriptException ? ((JavaScriptException) e12).getValue().toString() : e12.toString(), e12.sourceName(), e12.lineNumber() == 0 ? -1 : e12.lineNumber());
                scriptException.initCause(e12);
                throw scriptException;
            }
        } catch (Throwable th2) {
            gVar2.f12700i = gVar3;
            gVar2.X = false;
            gVar2.Y--;
            Context.exit();
            throw th2;
        }
    }

    public final Object b(String str, gp.b bVar) {
        str.getClass();
        c(bVar);
        return a(new StringReader(str), bVar, null);
    }

    public final gp.b c(gp.b bVar) {
        Context contextEnter = Context.enter();
        try {
            ScriptableObject scriptableObjectInitStandardObjects = f12709d;
            if (scriptableObjectInitStandardObjects == null) {
                scriptableObjectInitStandardObjects = contextEnter.initStandardObjects();
            }
            bVar.setPrototype(scriptableObjectInitStandardObjects);
            return bVar;
        } finally {
            Context.exit();
        }
    }
}
