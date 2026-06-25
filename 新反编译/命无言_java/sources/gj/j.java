package gj;

import a2.q1;
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
import wr.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends q1 {
    public static final AccessControlContext A;
    public static final k X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f9369v;

    static {
        j jVar = new j();
        fj.c cVar = new fj.c();
        new PrintWriter((OutputStream) System.err, true);
        new InputStreamReader(System.in);
        new PrintWriter((OutputStream) System.out, true);
        fj.d dVar = new fj.d();
        dVar.f8515a = cVar;
        jVar.f129i = dVar;
        f9369v = jVar;
        ContextFactory.initGlobal(new i());
        if (System.getSecurityManager() != null) {
            try {
                AccessController.checkPermission(new AllPermission());
            } catch (AccessControlException unused) {
                A = AccessController.getContext();
            }
        }
        Context contextEnter = Context.enter();
        mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
        g gVar = (g) contextEnter;
        try {
            k kVar = new k(gVar, f9369v);
            X = kVar;
            gVar.f9362v = true;
            try {
                gVar.evaluateString(kVar, "function javaRegReplace(str, pattern, flags, replacement) {\n    var f = 0;\n    if (flags) {\n        if (flags.indexOf('i') >= 0) f |= 2;  // CASE_INSENSITIVE\n        if (flags.indexOf('m') >= 0) f |= 8;  // MULTILINE\n        if (flags.indexOf('d') >= 0) f |= 32; // DOTALL (unix lines)\n    }\n    var pat = JavaPattern.compile(pattern, f);\n    var matcher = pat.matcher(str);\n    if (flags && flags.indexOf('g') >= 0) {\n        return \"\" + matcher.replaceAll(replacement);\n    } else {\n        return \"\" + matcher.replaceFirst(replacement);\n    }\n}", "<javaRegExpPolyfill>", 1, null);
                Context.exit();
                new HashMap();
            } finally {
                gVar.f9362v = false;
            }
        } catch (Throwable th2) {
            Context.exit();
            throw th2;
        }
    }

    public static Object i0(Object obj) {
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

    @Override // a2.q1
    public final fj.b E(fj.b bVar) {
        Context contextEnter = Context.enter();
        try {
            ScriptableObject scriptableObjectInitStandardObjects = X;
            if (scriptableObjectInitStandardObjects == null) {
                scriptableObjectInitStandardObjects = contextEnter.initStandardObjects();
            }
            bVar.setPrototype(scriptableObjectInitStandardObjects);
            return bVar;
        } finally {
            Context.exit();
        }
    }

    @Override // a2.q1
    public final Object y(StringReader stringReader, fj.b bVar, ar.i iVar) {
        Context contextEnter = Context.enter();
        mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
        g gVar = (g) contextEnter;
        ar.i iVar2 = gVar.f9361i;
        if (iVar != null && iVar.get(a1.f27132i) != null) {
            gVar.f9361i = iVar;
        }
        gVar.f9362v = true;
        int i10 = gVar.A + 1;
        gVar.A = i10;
        try {
            try {
                try {
                    if (i10 >= 10) {
                        throw new RhinoRecursionError();
                    }
                    Object obj = ((fj.d) this.f129i).f8515a.get("javax.script.filename");
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = "<Unknown source>";
                    }
                    Object objEvaluateReader = gVar.evaluateReader(bVar, stringReader, str, 1, null);
                    gVar.f9361i = iVar2;
                    gVar.f9362v = false;
                    gVar.A--;
                    Context.exit();
                    return i0(objEvaluateReader);
                } catch (IOException e10) {
                    throw new ScriptException(e10);
                }
            } catch (RhinoException e11) {
                ScriptException scriptException = new ScriptException(e11 instanceof JavaScriptException ? ((JavaScriptException) e11).getValue().toString() : e11.toString(), e11.sourceName(), e11.lineNumber() == 0 ? -1 : e11.lineNumber());
                scriptException.initCause(e11);
                throw scriptException;
            }
        } catch (Throwable th2) {
            gVar.f9361i = iVar2;
            gVar.f9362v = false;
            gVar.A--;
            Context.exit();
            throw th2;
        }
    }
}
