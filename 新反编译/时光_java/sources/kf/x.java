package kf;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.caverock.androidsvg.SVGParseException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import w.l1;
import zf.c0;
import zf.o1;
import zf.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements ze.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16718a;

    public /* synthetic */ x(int i10) {
        this.f16718a = i10;
    }

    @Override // ze.l
    public final cf.x a(Object obj, int i10, int i11, ze.j jVar) throws IOException {
        switch (this.f16718a) {
            case 0:
                return new jf.c((Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new mf.e(0, drawable);
                }
                return null;
            case 2:
                return new nf.a((File) obj);
            default:
                InputStream inputStream = (InputStream) obj;
                inputStream.getClass();
                try {
                    o1 o1VarF = new l1().f(inputStream);
                    if (o1VarF.c() == null) {
                        o1VarF.i(o1VarF.d(), o1VarF.b());
                    }
                    float f7 = i10;
                    r0 r0Var = o1VarF.f38215a;
                    if (r0Var == null) {
                        throw new IllegalArgumentException("SVG document is empty");
                    }
                    r0Var.f38257r = new c0(f7);
                    r0Var.f38258s = new c0(i11);
                    return new jf.c(o1VarF);
                } catch (SVGParseException e11) {
                    throw new IOException("Cannot load SVG from stream", e11);
                }
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, ze.j jVar) {
        switch (this.f16718a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                ((InputStream) obj).getClass();
                break;
        }
        return true;
    }
}
