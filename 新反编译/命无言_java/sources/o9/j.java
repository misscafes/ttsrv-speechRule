package o9;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d {
    public Object A;
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18624i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AssetManager f18625v;

    public j(AssetManager assetManager, String str, int i10) {
        this.X = i10;
        this.f18625v = assetManager;
        this.f18624i = str;
    }

    @Override // o9.d
    public final Class a() {
        switch (this.X) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // o9.d
    public final void b() {
        Object obj = this.A;
        if (obj == null) {
            return;
        }
        try {
            switch (this.X) {
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

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void d(i9.k kVar, c cVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.f18625v;
            String str = this.f18624i;
            switch (this.X) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.A = objOpenFd;
            cVar.p(objOpenFd);
        } catch (IOException e10) {
            Log.isLoggable("AssetPathFetcher", 3);
            cVar.f(e10);
        }
    }

    @Override // o9.d
    public final void cancel() {
    }
}
