package lp;

import java.util.logging.Level;
import jw.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends jy.a {
    @Override // jy.a, qn.a
    public final void d(String str, Exception exc) {
        Level.WARNING.getClass();
        Level level = Level.SEVERE;
        h0.a("[LiveEventBus]", str + "\n" + jx.a.b(exc));
    }

    @Override // jy.a, qn.a
    public final void e(String str) {
        Level.INFO.getClass();
        super.e(str);
        h0.a("[LiveEventBus]", str);
    }
}
