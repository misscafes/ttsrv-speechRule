package u8;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends o8.h {
    void c(j9.f fVar);

    void close();

    long g(g gVar);

    Uri getUri();

    default Map l() {
        return Collections.EMPTY_MAP;
    }
}
