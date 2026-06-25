package af;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements d {
    public final AssetManager X;
    public Object Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f532i;

    public j(AssetManager assetManager, String str, int i10) {
        this.Z = i10;
        this.X = assetManager;
        this.f532i = str;
    }

    @Override // af.d
    public final void a() {
        Object obj = this.Y;
        if (obj == null) {
            return;
        }
        try {
            switch (this.Z) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // af.d
    public final Class b() {
        switch (this.Z) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, c cVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.X;
            String str = this.f532i;
            switch (this.Z) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.Y = objOpenFd;
            cVar.h(objOpenFd);
        } catch (IOException e11) {
            Log.isLoggable("AssetPathFetcher", 3);
            cVar.c(e11);
        }
    }

    @Override // af.d
    public final void cancel() {
    }
}
