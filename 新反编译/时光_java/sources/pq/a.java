package pq;

import hp.c;
import iy.w;
import java.util.Locale;
import org.mozilla.javascript.NativeJavaObject;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends NativeJavaObject {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f24192i = new c(1);

    @Override // org.mozilla.javascript.NativeJavaObject, org.mozilla.javascript.Scriptable
    public final Object get(String str, Scriptable scriptable) {
        str.getClass();
        scriptable.getClass();
        if (!str.equals("setVariable") && str.length() > 3 && w.J0(str, "set", false)) {
            String strSubstring = str.substring(3);
            if (strSubstring.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf = String.valueOf(strSubstring.charAt(0));
                strValueOf.getClass();
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                sb2.append((Object) lowerCase);
                sb2.append(strSubstring.substring(1));
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
        str.getClass();
        scriptable.getClass();
        if (!str.equals("setVariable") && str.length() > 3 && w.J0(str, "set", false)) {
            String strSubstring = str.substring(3);
            if (strSubstring.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String strValueOf = String.valueOf(strSubstring.charAt(0));
                strValueOf.getClass();
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                sb2.append((Object) lowerCase);
                sb2.append(strSubstring.substring(1));
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
        str.getClass();
        scriptable.getClass();
        if (str.equals("variable")) {
            super.put(str, scriptable, obj);
        }
    }
}
