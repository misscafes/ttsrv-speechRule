package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class m1 extends rl.z {
    @Override // rl.z
    public final Object b(zl.b bVar) {
        try {
            return new AtomicInteger(bVar.H());
        } catch (NumberFormatException e11) {
            throw new JsonSyntaxException(e11);
        }
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        dVar.E(((AtomicInteger) obj).get());
    }
}
