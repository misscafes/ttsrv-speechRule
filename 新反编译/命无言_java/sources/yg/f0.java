package yg;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() != 9) {
            return Double.valueOf(aVar.R());
        }
        aVar.W();
        return null;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            bVar.m();
        } else {
            bVar.Q(number.doubleValue());
        }
    }
}
