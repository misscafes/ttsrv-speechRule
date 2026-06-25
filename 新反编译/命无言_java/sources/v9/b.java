package v9;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import u9.t;
import u9.u;
import u9.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f25866b;

    public b(Context context, Class cls) {
        this.f25865a = context;
        this.f25866b = cls;
    }

    @Override // u9.u
    public final t a(z zVar) {
        Class cls = this.f25866b;
        return new d(this.f25865a, zVar.c(File.class, cls), zVar.c(Uri.class, cls), cls);
    }
}
