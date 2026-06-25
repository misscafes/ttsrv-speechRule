package q3;

import android.net.Uri;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements e {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21121i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j0.d f21122v;

    public s(e eVar, j0.d dVar) {
        this.f21121i = eVar;
        this.f21122v = dVar;
    }

    @Override // q3.e
    public final void close() {
        if (this.A) {
            this.A = false;
            this.f21121i.close();
        }
    }

    @Override // q3.e
    public final long g(h hVar) {
        h hVar2;
        h hVar3 = hVar;
        switch (this.f21122v.f12328i) {
            case 4:
                mr.i.e(hVar3, "it");
                Uri uri = hVar3.f21085a;
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                if (ur.p.Z(string, "🚧", false)) {
                    String string2 = uri.toString();
                    mr.i.d(string2, "toString(...)");
                    List listA0 = ur.p.A0(string2, new String[]{"🚧"}, 0, 6);
                    hVar2 = new h(Uri.parse((String) listA0.get(0)), hVar3.f21086b, hVar3.f21087c, hVar3.f21088d, hVar3.f21089e, hVar3.f21090f, hVar3.f21091g, hVar3.f21092h, hVar3.f21093i);
                    try {
                        Object objF = g0.a().f((String) listA0.get(1), (Type) kl.b.f14385a.getValue());
                        mr.i.d(objF, "fromJson(...)");
                        ((s3.a) kl.b.f14388d.getValue()).f22899i.c((Map) objF);
                        break;
                    } catch (Exception unused) {
                    }
                } else {
                    hVar2 = hVar3;
                }
                hVar3 = hVar2;
                break;
            default:
                mr.i.e(hVar3, "it");
                break;
        }
        this.A = true;
        return this.f21121i.g(hVar3);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x000e. Please report as an issue. */
    @Override // q3.e
    public final Uri getUri() {
        Uri uri = this.f21121i.getUri();
        if (uri == null) {
            return null;
        }
        switch (this.f21122v.f12328i) {
        }
        return uri;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        return this.f21121i.read(bArr, i10, i11);
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        this.f21121i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return this.f21121i.u();
    }
}
