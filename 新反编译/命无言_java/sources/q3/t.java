package q3;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements e {
    public Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21123i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21124v;

    public t(e eVar) {
        eVar.getClass();
        this.f21123i = eVar;
        this.A = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // q3.e
    public final void close() {
        this.f21123i.close();
    }

    @Override // q3.e
    public final long g(h hVar) {
        e eVar = this.f21123i;
        this.A = hVar.f21085a;
        Map map = Collections.EMPTY_MAP;
        try {
            return eVar.g(hVar);
        } finally {
            Uri uri = eVar.getUri();
            if (uri != null) {
                this.A = uri;
            }
            eVar.u();
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f21123i.getUri();
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f21123i.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f21124v += (long) i12;
        }
        return i12;
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        this.f21123i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return this.f21123i.u();
    }
}
