package u8;

import android.net.Uri;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jw.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements e {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f29212i;

    public r(e eVar, ig.p pVar) {
        this.f29212i = eVar;
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.f29212i.c(fVar);
    }

    @Override // u8.e
    public final void close() {
        if (this.X) {
            this.X = false;
            this.f29212i.close();
        }
    }

    @Override // u8.e
    public final long g(g gVar) {
        g gVar2 = gVar;
        gVar2.getClass();
        String string = gVar2.f29172a.toString();
        string.getClass();
        if (iy.p.N0(string, "🚧", false)) {
            String string2 = gVar2.f29172a.toString();
            string2.getClass();
            List listM1 = iy.p.m1(string2, new String[]{"🚧"}, 0, 6);
            g gVar3 = new g(Uri.parse((String) listM1.get(0)), gVar2.f29173b, gVar2.f29174c, gVar2.f29175d, gVar2.f29176e, gVar2.f29177f, gVar2.f29178g, gVar2.f29179h, gVar2.f29180i);
            try {
                Object objD = a0.a().d((String) listM1.get(1), (Type) lq.b.f18294a.getValue());
                objD.getClass();
                Map map = (Map) objD;
                sw.a aVar = ((w8.a) lq.b.f18297d.getValue()).f32114i;
                synchronized (aVar) {
                    aVar.Y = null;
                    ((HashMap) aVar.X).clear();
                    ((HashMap) aVar.X).putAll(map);
                }
            } catch (Exception unused) {
            }
            gVar2 = gVar3;
        }
        this.X = true;
        return this.f29212i.g(gVar2);
    }

    @Override // u8.e
    public final Uri getUri() {
        Uri uri = this.f29212i.getUri();
        if (uri == null) {
            return null;
        }
        return uri;
    }

    @Override // u8.e
    public final Map l() {
        return this.f29212i.l();
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        return this.f29212i.read(bArr, i10, i11);
    }
}
