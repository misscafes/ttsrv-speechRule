package kl;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.datasource.AssetDataSource$AssetDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import i9.e;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import n3.b0;
import q3.h;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q3.a {
    public final /* synthetic */ int Y = 1;
    public long Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f14390i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f14391j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Object f14392k0;
    public Object l0;

    public c(jt.a aVar) {
        super(false);
        this.f14391j0 = aVar;
        this.l0 = e.y(new jo.b(this, 1));
    }

    @Override // q3.e
    public final void close() {
        boolean z4;
        switch (this.Y) {
            case 0:
                if (this.f14390i0) {
                    try {
                        ((InputStream) ((i) this.l0).getValue()).close();
                        return;
                    } finally {
                        this.f14390i0 = false;
                        c();
                    }
                }
                return;
            default:
                this.f14392k0 = null;
                try {
                    try {
                        InputStream inputStream = (InputStream) this.l0;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (z4) {
                            return;
                        } else {
                            return;
                        }
                    } catch (IOException e10) {
                        throw new AssetDataSource$AssetDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
                    }
                } finally {
                    this.l0 = null;
                    if (this.f14390i0) {
                        this.f14390i0 = false;
                        c();
                    }
                }
                break;
        }
    }

    @Override // q3.e
    public final long g(h hVar) {
        switch (this.Y) {
            case 0:
                mr.i.e(hVar, "dataSpec");
                this.f14392k0 = hVar;
                f();
                ((InputStream) ((i) this.l0).getValue()).skip(hVar.f21090f);
                this.Z = hVar.f21091g;
                this.f14390i0 = true;
                h(hVar);
                return this.Z;
            default:
                try {
                    Uri uri = hVar.f21085a;
                    long j3 = hVar.f21090f;
                    this.f14392k0 = uri;
                    String path = uri.getPath();
                    path.getClass();
                    if (path.startsWith("/android_asset/")) {
                        path = path.substring(15);
                    } else if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    f();
                    InputStream inputStreamOpen = ((AssetManager) this.f14391j0).open(path, 1);
                    this.l0 = inputStreamOpen;
                    if (inputStreamOpen.skip(j3) < j3) {
                        throw new AssetDataSource$AssetDataSourceException(null, 2008);
                    }
                    long j8 = hVar.f21091g;
                    if (j8 != -1) {
                        this.Z = j8;
                    } else {
                        long jAvailable = ((InputStream) this.l0).available();
                        this.Z = jAvailable;
                        if (jAvailable == 2147483647L) {
                            this.Z = -1L;
                        }
                    }
                    this.f14390i0 = true;
                    h(hVar);
                    return this.Z;
                } catch (AssetDataSource$AssetDataSourceException e10) {
                    throw e10;
                } catch (IOException e11) {
                    throw new AssetDataSource$AssetDataSourceException(e11, e11 instanceof FileNotFoundException ? 2005 : GSYVideoView.CHANGE_DELAY_TIME);
                }
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        switch (this.Y) {
            case 0:
                h hVar = (h) this.f14392k0;
                if (hVar != null) {
                    return hVar.f21085a;
                }
                return null;
            default:
                return (Uri) this.f14392k0;
        }
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.Y) {
            case 0:
                mr.i.e(bArr, "buffer");
                if (i11 == 0) {
                    return 0;
                }
                long j3 = this.Z;
                if (j3 != 0) {
                    if (j3 != -1) {
                        i11 = (int) Math.min(j3, i11);
                    }
                    int i12 = ((InputStream) ((i) this.l0).getValue()).read(bArr, i10, i11);
                    if (i12 != -1) {
                        long j8 = this.Z;
                        if (j8 == -1) {
                            return i12;
                        }
                        this.Z = j8 - ((long) i12);
                        a(i12);
                        return i12;
                    }
                    if (this.Z != -1) {
                        throw new EOFException();
                    }
                }
                return -1;
            default:
                if (i11 == 0) {
                    return 0;
                }
                long j10 = this.Z;
                if (j10 != 0) {
                    if (j10 != -1) {
                        try {
                            i11 = (int) Math.min(j10, i11);
                        } catch (IOException e10) {
                            throw new AssetDataSource$AssetDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
                        }
                    }
                    InputStream inputStream = (InputStream) this.l0;
                    String str = b0.f17436a;
                    int i13 = inputStream.read(bArr, i10, i11);
                    if (i13 != -1) {
                        long j11 = this.Z;
                        if (j11 != -1) {
                            this.Z = j11 - ((long) i13);
                        }
                        a(i13);
                        return i13;
                    }
                }
                return -1;
        }
    }

    public c(Context context) {
        super(false);
        this.f14391j0 = context.getAssets();
    }
}
