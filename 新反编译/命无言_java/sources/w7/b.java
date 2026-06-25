package w7;

import java.security.MessageDigest;
import mr.i;
import n9.f;
import n9.j;
import u9.s;
import u9.t;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements t {
    @Override // u9.t
    public final boolean a(Object obj) {
        String str = (String) obj;
        i.e(str, "model");
        return p.Z(str, "<svg", false);
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, j jVar) {
        final String str = (String) obj;
        i.e(str, "model");
        i.e(jVar, "options");
        return new s(new f() { // from class: w7.a
            @Override // n9.f
            public final void b(MessageDigest messageDigest) {
                String str2 = str;
                i.e(str2, "$model");
                i.e(messageDigest, "messageDigest");
                byte[] bytes = "svg_string_".concat(str2).getBytes(ur.a.f25280a);
                i.d(bytes, "this as java.lang.String).getBytes(charset)");
                messageDigest.update(bytes);
            }
        }, new ll.b(str, 1));
    }
}
