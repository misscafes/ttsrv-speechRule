package lq;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.datasource.AssetDataSource$AssetDataSourceException;
import at.t;
import hy.o;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import jx.l;
import r8.y;
import u8.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends u8.a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18299n0 = 1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f18300o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f18301q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f18302r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Object f18303s0;

    public c(t tVar) {
        super(false);
        this.f18301q0 = tVar;
        this.f18303s0 = new l(new o(this, 16));
    }

    @Override // u8.e
    public final void close() {
        boolean z11;
        switch (this.f18299n0) {
            case 0:
                if (this.p0) {
                    try {
                        ((InputStream) ((l) this.f18303s0).getValue()).close();
                        return;
                    } finally {
                        this.p0 = false;
                        j();
                    }
                }
                return;
            default:
                this.f18302r0 = null;
                try {
                    try {
                        InputStream inputStream = (InputStream) this.f18303s0;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (z11) {
                            return;
                        } else {
                            return;
                        }
                    } catch (IOException e11) {
                        throw new AssetDataSource$AssetDataSourceException(e11, 2000);
                    }
                } finally {
                    this.f18303s0 = null;
                    if (this.p0) {
                    }
                }
                break;
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws IOException {
        switch (this.f18299n0) {
            case 0:
                gVar.getClass();
                this.f18302r0 = gVar;
                o();
                ((InputStream) ((l) this.f18303s0).getValue()).skip(gVar.f29177f);
                this.f18300o0 = gVar.f29178g;
                this.p0 = true;
                p(gVar);
                return this.f18300o0;
            default:
                try {
                    Uri uri = gVar.f29172a;
                    long j11 = gVar.f29177f;
                    this.f18302r0 = uri;
                    String path = uri.getPath();
                    path.getClass();
                    if (path.startsWith("/android_asset/")) {
                        path = path.substring(15);
                    } else if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    o();
                    InputStream inputStreamOpen = ((AssetManager) this.f18301q0).open(path, 1);
                    this.f18303s0 = inputStreamOpen;
                    if (inputStreamOpen.skip(j11) < j11) {
                        throw new AssetDataSource$AssetDataSourceException(null, 2008);
                    }
                    long j12 = gVar.f29178g;
                    if (j12 != -1) {
                        this.f18300o0 = j12;
                    } else {
                        long jAvailable = ((InputStream) this.f18303s0).available();
                        this.f18300o0 = jAvailable;
                        if (jAvailable == 2147483647L) {
                            this.f18300o0 = -1L;
                        }
                    }
                    this.p0 = true;
                    p(gVar);
                    return this.f18300o0;
                } catch (AssetDataSource$AssetDataSourceException e11) {
                    throw e11;
                } catch (IOException e12) {
                    throw new AssetDataSource$AssetDataSourceException(e12, e12 instanceof FileNotFoundException ? 2005 : 2000);
                }
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        switch (this.f18299n0) {
            case 0:
                g gVar = (g) this.f18302r0;
                if (gVar != null) {
                    return gVar.f29172a;
                }
                return null;
            default:
                return (Uri) this.f18302r0;
        }
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f18299n0) {
            case 0:
                bArr.getClass();
                if (i11 != 0) {
                    long j11 = this.f18300o0;
                    if (j11 == 0) {
                        return -1;
                    }
                    if (j11 != -1) {
                        i11 = (int) Math.min(j11, i11);
                    }
                    int i12 = ((InputStream) ((l) this.f18303s0).getValue()).read(bArr, i10, i11);
                    long j12 = this.f18300o0;
                    if (i12 != -1) {
                        if (j12 != -1) {
                            this.f18300o0 = j12 - ((long) i12);
                            b(i12);
                        }
                        return i12;
                    }
                    if (j12 == -1) {
                        return -1;
                    }
                    ge.c.q();
                }
                return 0;
            default:
                if (i11 == 0) {
                    return 0;
                }
                long j13 = this.f18300o0;
                if (j13 == 0) {
                    return -1;
                }
                if (j13 != -1) {
                    try {
                        i11 = (int) Math.min(j13, i11);
                    } catch (IOException e11) {
                        throw new AssetDataSource$AssetDataSourceException(e11, 2000);
                    }
                }
                InputStream inputStream = (InputStream) this.f18303s0;
                String str = y.f25956a;
                int i13 = inputStream.read(bArr, i10, i11);
                if (i13 == -1) {
                    return -1;
                }
                long j14 = this.f18300o0;
                if (j14 != -1) {
                    this.f18300o0 = j14 - ((long) i13);
                }
                b(i13);
                return i13;
        }
    }

    public c(Context context) {
        super(false);
        this.f18301q0 = context.getAssets();
    }
}
