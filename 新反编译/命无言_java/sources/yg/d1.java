package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d1 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) {
        try {
            return new AtomicInteger(aVar.S());
        } catch (NumberFormatException e10) {
            throw new JsonSyntaxException(e10);
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        bVar.R(((AtomicInteger) obj).get());
    }
}
