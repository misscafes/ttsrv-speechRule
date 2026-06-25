package q3;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f21115i = new p();

    @Override // q3.e
    public final long g(h hVar) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // q3.e
    public final Uri getUri() {
        return null;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // q3.e
    public final Map u() {
        return Collections.EMPTY_MAP;
    }

    @Override // q3.e
    public final void close() {
    }

    @Override // q3.e
    public final void s(v vVar) {
    }
}
