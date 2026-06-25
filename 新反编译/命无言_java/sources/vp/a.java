package vp;

import bl.y1;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f26178b = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f26179c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f26180a;

    public a(File file) {
        try {
            if (!file.exists() && !file.mkdirs()) {
                h.v(a.class.getName(), "can't make dirs in %s" + file.getAbsolutePath());
            }
            this.f26180a = new y1(file);
        } catch (Exception unused) {
        }
    }

    public final String a(String str) {
        mr.i.e(str, "key");
        y1 y1Var = this.f26180a;
        if (y1Var == null) {
            return null;
        }
        File fileA = y1Var.a(str);
        if (!fileA.exists()) {
            return null;
        }
        try {
            String strV = hr.b.v(fileA);
            byte[] bytes = strV.getBytes(ur.a.f25280a);
            mr.i.d(bytes, "getBytes(...)");
            if (!j1.b0(bytes)) {
                return j1.d(strV);
            }
            c(str);
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public final void b(String str, String str2) {
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        y1 y1Var = this.f26180a;
        if (y1Var != null) {
            try {
                File fileE = y1Var.e(str);
                hr.b.x(fileE, ur.a.f25280a, str2);
                y1Var.g(fileE);
            } catch (Exception unused) {
            }
        }
    }

    public final boolean c(String str) {
        mr.i.e(str, "key");
        y1 y1Var = this.f26180a;
        return y1Var != null && y1Var.a(str).delete();
    }
}
