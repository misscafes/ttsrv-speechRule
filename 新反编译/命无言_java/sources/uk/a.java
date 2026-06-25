package uk;

import i9.d;
import java.util.logging.Level;
import mr.i;
import tc.b0;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b0 {
    @Override // tc.b0, ui.a
    public final void e(String str, Exception exc) {
        i.e(Level.WARNING, "level");
        i.e(str, "msg");
        Level level = Level.SEVERE;
        n0.a("[LiveEventBus]", str + "\n" + d.p(exc));
    }

    @Override // tc.b0, ui.a
    public final void g(String str) {
        i.e(Level.INFO, "level");
        i.e(str, "msg");
        super.g(str);
        n0.a("[LiveEventBus]", str);
    }
}
