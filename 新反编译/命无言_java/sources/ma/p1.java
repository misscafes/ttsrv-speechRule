package ma;

import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.RectF;
import java.io.InputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0 f16158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ca.c f16159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f16160c;

    /* JADX WARN: Multi-variable type inference failed */
    public static x0 e(v0 v0Var, String str) {
        x0 x0VarE;
        x0 x0Var = (x0) v0Var;
        if (str.equals(x0Var.f16241c)) {
            return x0Var;
        }
        for (Object obj : v0Var.d()) {
            if (obj instanceof x0) {
                x0 x0Var2 = (x0) obj;
                if (str.equals(x0Var2.f16241c)) {
                    return x0Var2;
                }
                if ((obj instanceof v0) && (x0VarE = e((v0) obj, str)) != null) {
                    return x0VarE;
                }
            }
        }
        return null;
    }

    public static p1 f(InputStream inputStream) {
        return new i2().f(inputStream);
    }

    public final q a() {
        int i10;
        float fC;
        int i11;
        s0 s0Var = this.f16158a;
        c0 c0Var = s0Var.f16203r;
        c0 c0Var2 = s0Var.f16204s;
        if (c0Var == null || c0Var.g() || (i10 = c0Var.f16051v) == 9 || i10 == 2 || i10 == 3) {
            return new q(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fC2 = c0Var.c();
        if (c0Var2 == null) {
            q qVar = this.f16158a.f16052o;
            fC = qVar != null ? (qVar.f16164d * fC2) / qVar.f16163c : fC2;
        } else {
            if (c0Var2.g() || (i11 = c0Var2.f16051v) == 9 || i11 == 2 || i11 == 3) {
                return new q(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fC = c0Var2.c();
        }
        return new q(0.0f, 0.0f, fC2, fC);
    }

    public final float b() {
        if (this.f16158a != null) {
            return a().f16164d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public final RectF c() {
        s0 s0Var = this.f16158a;
        if (s0Var == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        q qVar = s0Var.f16052o;
        if (qVar == null) {
            return null;
        }
        qVar.getClass();
        return new RectF(qVar.f16161a, qVar.f16162b, qVar.a(), qVar.b());
    }

    public final float d() {
        if (this.f16158a != null) {
            return a().f16163c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public final Picture g(int i10, int i11, bl.v0 v0Var) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        if (v0Var == null || ((q) v0Var.A) == null) {
            if (v0Var == null) {
                v0Var = new bl.v0(9);
            } else {
                bl.v0 v0Var2 = new bl.v0(false);
                v0Var2.f2558v = null;
                v0Var2.A = null;
                v0Var2.f2558v = (ca.c) v0Var.f2558v;
                v0Var2.A = (q) v0Var.A;
                v0Var = v0Var2;
            }
            v0Var.A = new q(0.0f, 0.0f, i10, i11);
        }
        new y1(canvasBeginRecording).V(this, v0Var);
        picture.endRecording();
        return picture;
    }

    public final Picture h(bl.v0 v0Var) {
        c0 c0Var;
        q qVar;
        s0 s0Var = this.f16158a;
        q qVar2 = s0Var.f16052o;
        if (v0Var != null && (qVar = (q) v0Var.A) != null) {
            return g((int) Math.ceil(qVar.a()), (int) Math.ceil(((q) v0Var.A).b()), v0Var);
        }
        c0 c0Var2 = s0Var.f16203r;
        if (c0Var2 != null && c0Var2.f16051v != 9 && (c0Var = s0Var.f16204s) != null && c0Var.f16051v != 9) {
            return g((int) Math.ceil(c0Var2.c()), (int) Math.ceil(this.f16158a.f16204s.c()), v0Var);
        }
        if (c0Var2 != null && qVar2 != null) {
            return g((int) Math.ceil(c0Var2.c()), (int) Math.ceil((qVar2.f16164d * r0) / qVar2.f16163c), v0Var);
        }
        c0 c0Var3 = s0Var.f16204s;
        if (c0Var3 == null || qVar2 == null) {
            return g(512, 512, v0Var);
        }
        return g((int) Math.ceil((qVar2.f16163c * r0) / qVar2.f16164d), (int) Math.ceil(c0Var3.c()), v0Var);
    }

    public final x0 i(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String strReplace = str.replace("\\\n", y8.d.EMPTY).replace("\\A", "\n");
        if (strReplace.length() <= 1 || !strReplace.startsWith("#")) {
            return null;
        }
        String strSubstring = strReplace.substring(1);
        HashMap map = this.f16160c;
        if (strSubstring == null || strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(this.f16158a.f16241c)) {
            return this.f16158a;
        }
        if (map.containsKey(strSubstring)) {
            return (x0) map.get(strSubstring);
        }
        x0 x0VarE = e(this.f16158a, strSubstring);
        map.put(strSubstring, x0VarE);
        return x0VarE;
    }
}
