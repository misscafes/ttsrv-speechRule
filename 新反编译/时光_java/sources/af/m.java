package af;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements d {
    public final Uri X;
    public final ContentResolver Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f536i;

    public m(ContentResolver contentResolver, Uri uri, boolean z11) {
        this.Y = contentResolver;
        this.X = uri;
        this.f536i = z11;
    }

    @Override // af.d
    public final void a() {
        Object obj = this.Z;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // af.d
    public final ze.a d() {
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, c cVar) {
        try {
            Object objF = f(this.X, this.Y);
            this.Z = objF;
            cVar.h(objF);
        } catch (FileNotFoundException e11) {
            Log.isLoggable("LocalUriFetcher", 3);
            cVar.c(e11);
        }
    }

    public abstract Object f(Uri uri, ContentResolver contentResolver);

    @Override // af.d
    public final void cancel() {
    }
}
