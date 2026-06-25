package gf;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements af.d {
    public final Resources X;
    public final g Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Resources.Theme f10913i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f10914n0;

    public h(Resources.Theme theme, Resources resources, g gVar, int i10) {
        this.f10913i = theme;
        this.X = resources;
        this.Y = gVar;
        this.Z = i10;
    }

    @Override // af.d
    public final void a() {
        Object obj = this.f10914n0;
        if (obj != null) {
            try {
                switch (this.Y.f10909a) {
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

    @Override // af.d
    public final Class b() {
        switch (this.Y.f10909a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        Object objOpenRawResourceFd;
        try {
            g gVar = this.Y;
            Resources.Theme theme = this.f10913i;
            Resources resources = this.X;
            int i10 = this.Z;
            switch (gVar.f10909a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i10);
                    break;
                case 1:
                    Context context = gVar.f10910b;
                    objOpenRawResourceFd = dg.c.D(context, context, i10, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i10);
                    break;
            }
            this.f10914n0 = objOpenRawResourceFd;
            cVar.h(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e11) {
            cVar.c(e11);
        }
    }

    @Override // af.d
    public final void cancel() {
    }
}
