package yg;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class y0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        int iA0 = aVar.a0();
        if (iA0 != 9) {
            return iA0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.Y())) : Boolean.valueOf(aVar.Q());
        }
        aVar.W();
        return null;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            bVar.m();
            return;
        }
        bVar.V();
        bVar.a();
        bVar.f5335i.write(bool.booleanValue() ? "true" : "false");
    }
}
