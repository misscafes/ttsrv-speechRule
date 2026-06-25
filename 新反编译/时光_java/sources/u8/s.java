package u8;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements e {
    public long X;
    public Uri Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f29213i;

    public s(e eVar) {
        eVar.getClass();
        this.f29213i = eVar;
        this.Y = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.f29213i.c(fVar);
    }

    @Override // u8.e
    public final void close() {
        this.f29213i.close();
    }

    @Override // u8.e
    public final long g(g gVar) {
        e eVar = this.f29213i;
        this.Y = gVar.f29172a;
        Map map = Collections.EMPTY_MAP;
        try {
            return eVar.g(gVar);
        } finally {
            Uri uri = eVar.getUri();
            if (uri != null) {
                this.Y = uri;
            }
            eVar.l();
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f29213i.getUri();
    }

    @Override // u8.e
    public final Map l() {
        return this.f29213i.l();
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f29213i.read(bArr, i10, i11);
        if (i12 != -1) {
            this.X += (long) i12;
        }
        return i12;
    }
}
