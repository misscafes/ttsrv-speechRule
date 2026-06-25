package yg;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e1 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) {
        return new AtomicBoolean(aVar.Q());
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        bVar.U(((AtomicBoolean) obj).get());
    }
}
