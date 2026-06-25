package zf;

import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.RectF;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0 f38215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h9.d f38216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f38217c;

    /* JADX WARN: Multi-variable type inference failed */
    public static w0 e(u0 u0Var, String str) {
        w0 w0VarE;
        w0 w0Var = (w0) u0Var;
        if (str.equals(w0Var.f38289c)) {
            return w0Var;
        }
        for (Object obj : u0Var.d()) {
            if (obj instanceof w0) {
                w0 w0Var2 = (w0) obj;
                if (str.equals(w0Var2.f38289c)) {
                    return w0Var2;
                }
                if ((obj instanceof u0) && (w0VarE = e((u0) obj, str)) != null) {
                    return w0VarE;
                }
            }
        }
        return null;
    }

    public final p a() {
        int i10;
        float fC;
        int i11;
        r0 r0Var = this.f38215a;
        c0 c0Var = r0Var.f38257r;
        c0 c0Var2 = r0Var.f38258s;
        if (c0Var == null || c0Var.g() || (i10 = c0Var.X) == 9 || i10 == 2 || i10 == 3) {
            return new p(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fC2 = c0Var.c();
        if (c0Var2 == null) {
            p pVar = this.f38215a.f38119o;
            fC = pVar != null ? (pVar.f38221d * fC2) / pVar.f38220c : fC2;
        } else {
            if (c0Var2.g() || (i11 = c0Var2.X) == 9 || i11 == 2 || i11 == 3) {
                return new p(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fC = c0Var2.c();
        }
        return new p(0.0f, 0.0f, fC2, fC);
    }

    public final float b() {
        if (this.f38215a != null) {
            return a().f38221d;
        }
        ge.c.z("SVG document is empty");
        return 0.0f;
    }

    public final RectF c() {
        r0 r0Var = this.f38215a;
        if (r0Var == null) {
            ge.c.z("SVG document is empty");
            return null;
        }
        p pVar = r0Var.f38119o;
        if (pVar == null) {
            return null;
        }
        pVar.getClass();
        return new RectF(pVar.f38218a, pVar.f38219b, pVar.a(), pVar.b());
    }

    public final float d() {
        if (this.f38215a != null) {
            return a().f38220c;
        }
        ge.c.z("SVG document is empty");
        return 0.0f;
    }

    public final void f(Canvas canvas, sw.a aVar) {
        if (aVar == null) {
            aVar = new sw.a(13);
        }
        if (((p) aVar.Y) == null) {
            aVar.Y = new p(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        new w1(canvas).S(this, aVar);
    }

    public final Picture g(int i10, int i11) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        sw.a aVar = new sw.a(13);
        aVar.Y = new p(0.0f, 0.0f, i10, i11);
        new w1(canvasBeginRecording).S(this, aVar);
        picture.endRecording();
        return picture;
    }

    public final w0 h(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String strReplace = str.replace("\\\n", vd.d.EMPTY).replace("\\A", "\n");
        if (strReplace.length() <= 1 || !strReplace.startsWith("#")) {
            return null;
        }
        String strSubstring = strReplace.substring(1);
        HashMap map = this.f38217c;
        if (strSubstring == null || strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(this.f38215a.f38289c)) {
            return this.f38215a;
        }
        if (map.containsKey(strSubstring)) {
            return (w0) map.get(strSubstring);
        }
        w0 w0VarE = e(this.f38215a, strSubstring);
        map.put(strSubstring, w0VarE);
        return w0VarE;
    }

    public final void i(float f7, float f11) {
        r0 r0Var = this.f38215a;
        if (r0Var != null) {
            r0Var.f38119o = new p(0.0f, 0.0f, f7, f11);
        } else {
            ge.c.z("SVG document is empty");
        }
    }
}
