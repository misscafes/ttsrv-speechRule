package pr;

import java.util.Random;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final cx.b f20557v = new cx.b(3);

    @Override // pr.a
    public final Random d() {
        Object obj = this.f20557v.get();
        i.d(obj, "get(...)");
        return (Random) obj;
    }
}
