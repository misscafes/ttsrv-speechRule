package rg;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f22147b;

    static {
        String strB;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            strB = Process.myProcessName();
            mr.i.d(strB, "myProcessName()");
        } else if ((i10 < 28 || (strB = Application.getProcessName()) == null) && (strB = ec.b.b()) == null) {
            strB = y8.d.EMPTY;
        }
        String strEncodeToString = Base64.encodeToString(ur.w.J(strB), 10);
        f22146a = ai.c.s("firebase_session_", strEncodeToString, "_data");
        f22147b = ai.c.s("firebase_session_", strEncodeToString, "_settings");
    }
}
