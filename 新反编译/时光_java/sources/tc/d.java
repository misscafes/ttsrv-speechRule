package tc;

import gf.s;
import gf.t;
import iy.p;
import java.security.MessageDigest;
import ze.f;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements t {
    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        final String str = (String) obj;
        str.getClass();
        jVar.getClass();
        return new s(new f() { // from class: tc.c
            @Override // ze.f
            public final void a(MessageDigest messageDigest) {
                String str2 = str;
                str2.getClass();
                messageDigest.getClass();
                byte[] bytes = "svg_string_".concat(str2).getBytes(iy.a.f14536a);
                bytes.getClass();
                messageDigest.update(bytes);
            }
        }, new mq.b(str, 1));
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        String str = (String) obj;
        str.getClass();
        return p.N0(str, "<svg", false);
    }
}
