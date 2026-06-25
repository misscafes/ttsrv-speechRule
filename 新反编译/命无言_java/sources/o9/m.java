package o9;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements d {
    public final ContentResolver A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18629i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f18630v;

    public m(ContentResolver contentResolver, Uri uri, boolean z4) {
        this.A = contentResolver;
        this.f18630v = uri;
        this.f18629i = z4;
    }

    @Override // o9.d
    public final void b() {
        Object obj = this.X;
        if (obj != null) {
            try {
                e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void d(i9.k kVar, c cVar) {
        try {
            Object objF = f(this.A, this.f18630v);
            this.X = objF;
            cVar.p(objF);
        } catch (FileNotFoundException e10) {
            Log.isLoggable("LocalUriFetcher", 3);
            cVar.f(e10);
        }
    }

    public abstract void e(Object obj);

    public abstract Object f(ContentResolver contentResolver, Uri uri);

    @Override // o9.d
    public final void cancel() {
    }
}
