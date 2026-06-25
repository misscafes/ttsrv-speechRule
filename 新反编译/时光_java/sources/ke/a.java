package ke;

import java.io.File;
import oe.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16668a;

    public a(boolean z11) {
        this.f16668a = z11;
    }

    @Override // ke.b
    public final String a(Object obj, l lVar) {
        File file = (File) obj;
        if (!this.f16668a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
