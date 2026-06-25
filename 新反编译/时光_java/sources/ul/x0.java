package ul;

import com.google.gson.JsonIOException;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class x0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        try {
            String strN = bVar.N();
            if (strN.equals(vd.d.NULL)) {
                return null;
            }
            return new URI(strN);
        } catch (URISyntaxException e11) {
            throw new JsonIOException(e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        dVar.J(uri == null ? null : uri.toASCIIString());
    }
}
