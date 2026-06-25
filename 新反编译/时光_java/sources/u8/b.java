package u8;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.datasource.ContentDataSource$ContentDataSourceException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ContentResolver f29155n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Uri f29156o0;
    public AssetFileDescriptor p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FileInputStream f29157q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f29158r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29159s0;

    public b(Context context) {
        super(false);
        this.f29155n0 = context.getContentResolver();
    }

    @Override // u8.e
    public final void close() {
        this.f29156o0 = null;
        try {
            try {
                FileInputStream fileInputStream = this.f29157q0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f29157q0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.p0;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e11) {
                        throw new ContentDataSource$ContentDataSourceException(e11, 2000);
                    }
                } finally {
                    this.p0 = null;
                    if (this.f29159s0) {
                        this.f29159s0 = false;
                        j();
                    }
                }
            } catch (IOException e12) {
                throw new ContentDataSource$ContentDataSourceException(e12, 2000);
            }
        } catch (Throwable th2) {
            this.f29157q0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.p0;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.p0 = null;
                    if (this.f29159s0) {
                        this.f29159s0 = false;
                        j();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new ContentDataSource$ContentDataSourceException(e13, 2000);
                }
            } finally {
                this.p0 = null;
                if (this.f29159s0) {
                    this.f29159s0 = false;
                    j();
                }
            }
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws ContentDataSource$ContentDataSourceException {
        int i10;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = gVar.f29172a;
                long j11 = gVar.f29178g;
                long j12 = gVar.f29177f;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f29156o0 = uriNormalizeScheme;
                o();
                boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.f29155n0;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.p0 = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i10 = 2000;
                    try {
                        throw new ContentDataSource$ContentDataSourceException(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e11) {
                        e = e11;
                        throw new ContentDataSource$ContentDataSourceException(e, e instanceof FileNotFoundException ? 2005 : i10);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f29157q0 = fileInputStream;
                if (length != -1 && j12 > length) {
                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j12) - startOffset;
                if (jSkip != j12) {
                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f29158r0 = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f29158r0 = jPosition;
                        if (jPosition < 0) {
                            throw new ContentDataSource$ContentDataSourceException(null, 2008);
                        }
                    }
                } else {
                    long j13 = length - jSkip;
                    this.f29158r0 = j13;
                    if (j13 < 0) {
                        throw new ContentDataSource$ContentDataSourceException(null, 2008);
                    }
                }
                if (j11 != -1) {
                    long j14 = this.f29158r0;
                    this.f29158r0 = j14 == -1 ? j11 : Math.min(j14, j11);
                }
                this.f29159s0 = true;
                p(gVar);
                return j11 != -1 ? j11 : this.f29158r0;
            } catch (ContentDataSource$ContentDataSourceException e12) {
                throw e12;
            }
        } catch (IOException e13) {
            e = e13;
            i10 = 2000;
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f29156o0;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws ContentDataSource$ContentDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j11 = this.f29158r0;
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            try {
                i11 = (int) Math.min(j11, i11);
            } catch (IOException e11) {
                throw new ContentDataSource$ContentDataSourceException(e11, 2000);
            }
        }
        FileInputStream fileInputStream = this.f29157q0;
        String str = y.f25956a;
        int i12 = fileInputStream.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j12 = this.f29158r0;
        if (j12 != -1) {
            this.f29158r0 = j12 - ((long) i12);
        }
        b(i12);
        return i12;
    }
}
