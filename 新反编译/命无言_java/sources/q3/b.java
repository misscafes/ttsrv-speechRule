package q3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.datasource.ContentDataSource$ContentDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    public final ContentResolver Y;
    public Uri Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public AssetFileDescriptor f21069i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public FileInputStream f21070j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f21071k0;
    public boolean l0;

    public b(Context context) {
        super(false);
        this.Y = context.getContentResolver();
    }

    @Override // q3.e
    public final void close() {
        this.Z = null;
        try {
            try {
                FileInputStream fileInputStream = this.f21070j0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f21070j0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f21069i0;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new ContentDataSource$ContentDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
                    }
                } finally {
                    this.f21069i0 = null;
                    if (this.l0) {
                        this.l0 = false;
                        c();
                    }
                }
            } catch (IOException e11) {
                throw new ContentDataSource$ContentDataSourceException(e11, GSYVideoView.CHANGE_DELAY_TIME);
            }
        } catch (Throwable th2) {
            this.f21070j0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f21069i0;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f21069i0 = null;
                    if (this.l0) {
                        this.l0 = false;
                        c();
                    }
                    throw th2;
                } catch (IOException e12) {
                    throw new ContentDataSource$ContentDataSourceException(e12, GSYVideoView.CHANGE_DELAY_TIME);
                }
            } finally {
                this.f21069i0 = null;
                if (this.l0) {
                    this.l0 = false;
                    c();
                }
            }
        }
    }

    @Override // q3.e
    public final long g(h hVar) throws ContentDataSource$ContentDataSourceException {
        int i10;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = hVar.f21085a;
                long j3 = hVar.f21091g;
                long j8 = hVar.f21090f;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.Z = uriNormalizeScheme;
                f();
                boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.Y;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f21069i0 = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    IOException iOException = new IOException("Could not open file descriptor for: " + uriNormalizeScheme);
                    i10 = GSYVideoView.CHANGE_DELAY_TIME;
                    try {
                        throw new ContentDataSource$ContentDataSourceException(iOException, GSYVideoView.CHANGE_DELAY_TIME);
                    } catch (IOException e10) {
                        e = e10;
                        if (e instanceof FileNotFoundException) {
                            i10 = 2005;
                        }
                        throw new ContentDataSource$ContentDataSourceException(e, i10);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f21070j0 = fileInputStream;
                if (length != -1 && j8 > length) {
                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j8) - startOffset;
                if (jSkip != j8) {
                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f21071k0 = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f21071k0 = jPosition;
                        if (jPosition < 0) {
                            throw new ContentDataSource$ContentDataSourceException(null, 2008);
                        }
                    }
                } else {
                    long j10 = length - jSkip;
                    this.f21071k0 = j10;
                    if (j10 < 0) {
                        throw new ContentDataSource$ContentDataSourceException(null, 2008);
                    }
                }
                if (j3 != -1) {
                    long j11 = this.f21071k0;
                    this.f21071k0 = j11 == -1 ? j3 : Math.min(j11, j3);
                }
                this.l0 = true;
                h(hVar);
                return j3 != -1 ? j3 : this.f21071k0;
            } catch (IOException e11) {
                e = e11;
                i10 = GSYVideoView.CHANGE_DELAY_TIME;
            }
        } catch (ContentDataSource$ContentDataSourceException e12) {
            throw e12;
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.Z;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws ContentDataSource$ContentDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j3 = this.f21071k0;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i11 = (int) Math.min(j3, i11);
            } catch (IOException e10) {
                throw new ContentDataSource$ContentDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
            }
        }
        FileInputStream fileInputStream = this.f21070j0;
        String str = b0.f17436a;
        int i12 = fileInputStream.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j8 = this.f21071k0;
        if (j8 != -1) {
            this.f21071k0 = j8 - ((long) i12);
        }
        a(i12);
        return i12;
    }
}
