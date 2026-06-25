package u9;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements o9.d {
    public final g A;
    public final int X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Resources.Theme f25057i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Resources f25058v;

    public h(Resources.Theme theme, Resources resources, g gVar, int i10) {
        this.f25057i = theme;
        this.f25058v = resources;
        this.A = gVar;
        this.X = i10;
    }

    @Override // o9.d
    public final Class a() {
        switch (this.A.f25053a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // o9.d
    public final void b() {
        Object obj = this.Y;
        if (obj != null) {
            try {
                switch (this.A.f25053a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void d(i9.k kVar, o9.c cVar) {
        Object objOpenRawResourceFd;
        try {
            g gVar = this.A;
            Resources.Theme theme = this.f25057i;
            Resources resources = this.f25058v;
            int i10 = this.X;
            switch (gVar.f25053a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i10);
                    break;
                case 1:
                    Context context = gVar.f25054b;
                    objOpenRawResourceFd = hi.b.n(context, context, i10, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i10);
                    break;
            }
            this.Y = objOpenRawResourceFd;
            cVar.p(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e10) {
            cVar.f(e10);
        }
    }

    @Override // o9.d
    public final void cancel() {
    }
}
