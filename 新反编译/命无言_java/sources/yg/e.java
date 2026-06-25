package yg;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e implements vg.d0 {
    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        if (aVar.getRawType() == Date.class) {
            return new h(g.f28817b, 2, 2);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
