package yg;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        if (aVar.a0() != 9) {
            return Boolean.valueOf(aVar.Y());
        }
        aVar.W();
        return null;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        bVar.T(bool == null ? y8.d.NULL : bool.toString());
    }
}
