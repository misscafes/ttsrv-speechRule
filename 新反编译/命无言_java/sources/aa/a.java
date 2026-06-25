package aa;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import ba.e;
import com.caverock.androidsvg.SVGParseException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import ma.c0;
import ma.p1;
import ma.q;
import ma.s0;
import mr.i;
import n9.j;
import n9.l;
import q9.t;
import w9.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f210a;

    public /* synthetic */ a(int i10) {
        this.f210a = i10;
    }

    @Override // n9.l
    public final boolean a(Object obj, j jVar) {
        switch (this.f210a) {
            case 0:
                break;
            case 1:
                i.e((InputStream) obj, "source");
                i.e(jVar, "options");
                break;
            case 2:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // n9.l
    public final t b(Object obj, int i10, int i11, j jVar) throws IOException {
        switch (this.f210a) {
            case 0:
                return new b((File) obj);
            case 1:
                InputStream inputStream = (InputStream) obj;
                i.e(inputStream, "source");
                i.e(jVar, "options");
                try {
                    p1 p1VarF = p1.f(inputStream);
                    if (p1VarF.c() == null) {
                        float fD = p1VarF.d();
                        float fB = p1VarF.b();
                        s0 s0Var = p1VarF.f16158a;
                        if (s0Var == null) {
                            throw new IllegalArgumentException("SVG document is empty");
                        }
                        s0Var.f16052o = new q(0.0f, 0.0f, fD, fB);
                    }
                    float f6 = i10;
                    s0 s0Var2 = p1VarF.f16158a;
                    if (s0Var2 == null) {
                        throw new IllegalArgumentException("SVG document is empty");
                    }
                    s0Var2.f16203r = new c0(f6);
                    s0Var2.f16204s = new c0(i11);
                    return new d(p1VarF);
                } catch (SVGParseException e10) {
                    throw new IOException("Cannot load SVG from stream", e10);
                }
            case 2:
                return new d((Bitmap) obj, 1);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new e(drawable, 1);
                }
                return null;
        }
    }
}
