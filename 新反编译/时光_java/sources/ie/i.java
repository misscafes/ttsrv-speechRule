package ie;

import android.webkit.MimeTypeMap;
import fe.p;
import java.io.File;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13667a;

    public i(File file) {
        this.f13667a = file;
    }

    @Override // ie.h
    public final Object a(ox.c cVar) {
        Path.Companion companion = Path.Companion;
        File file = this.f13667a;
        return new n(new p(Path.Companion.get$default(companion, file, false, 1, (Object) null), FileSystem.SYSTEM, null, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(vx.i.t(file)), fe.g.Y);
    }
}
