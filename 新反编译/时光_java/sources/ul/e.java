package ul;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e implements rl.a0 {
    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        if (aVar.getRawType() == Date.class) {
            return new h(g.f29746b, 2, 2);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
