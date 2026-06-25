package yg;

import com.google.gson.JsonIOException;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        try {
            String strY = aVar.Y();
            if (strY.equals(y8.d.NULL)) {
                return null;
            }
            return new URI(strY);
        } catch (URISyntaxException e10) {
            throw new JsonIOException(e10);
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        bVar.T(uri == null ? null : uri.toASCIIString());
    }
}
