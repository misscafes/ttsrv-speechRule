package ul;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        if (strN.equals(vd.d.NULL)) {
            return null;
        }
        return new URL(strN);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        URL url = (URL) obj;
        dVar.J(url == null ? null : url.toExternalForm());
    }
}
