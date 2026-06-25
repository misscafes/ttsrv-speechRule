package pl;

import gj.c;
import java.util.Locale;
import mr.i;
import org.mozilla.javascript.NativeJavaObject;
import org.mozilla.javascript.Scriptable;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends NativeJavaObject {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f20118i = new c(1);

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final Object get(String str, Scriptable scriptable) {
        i.e(str, "name");
        i.e(scriptable, "start");
        if (!str.equals("setVariable") && str.length() > 3 && w.V(str, "set", false)) {
            String strSubstring = str.substring(3);
            i.d(strSubstring, "substring(...)");
            if (strSubstring.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf = String.valueOf(strSubstring.charAt(0));
                i.c(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                i.d(lowerCase, "toLowerCase(...)");
                sb2.append((Object) lowerCase);
                String strSubstring2 = strSubstring.substring(1);
                i.d(strSubstring2, "substring(...)");
                sb2.append(strSubstring2);
                strSubstring = sb2.toString();
            }
            if (super.has(strSubstring, scriptable)) {
                return Scriptable.NOT_FOUND;
            }
        }
        return super.get(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final boolean has(String str, Scriptable scriptable) {
        i.e(str, "name");
        i.e(scriptable, "start");
        if (!str.equals("setVariable") && str.length() > 3 && w.V(str, "set", false)) {
            String strSubstring = str.substring(3);
            i.d(strSubstring, "substring(...)");
            if (strSubstring.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf = String.valueOf(strSubstring.charAt(0));
                i.c(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                i.d(lowerCase, "toLowerCase(...)");
                sb2.append((Object) lowerCase);
                String strSubstring2 = strSubstring.substring(1);
                i.d(strSubstring2, "substring(...)");
                sb2.append(strSubstring2);
                strSubstring = sb2.toString();
            }
            if (super.has(strSubstring, scriptable)) {
                return false;
            }
        }
        return super.has(str, scriptable);
    }

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final void put(String str, Scriptable scriptable, Object obj) {
        i.e(str, "name");
        i.e(scriptable, "start");
        if (str.equals("variable")) {
            super.put(str, scriptable, obj);
        }
    }
}
