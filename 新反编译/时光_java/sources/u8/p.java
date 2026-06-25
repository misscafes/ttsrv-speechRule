package u8;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException;
import g1.n1;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Context f29206n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public g f29207o0;
    public AssetFileDescriptor p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FileInputStream f29208q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f29209r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29210s0;

    public p(Context context) {
        super(false);
        this.f29206n0 = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    @Override // u8.e
    public final void close() {
        this.f29207o0 = null;
        try {
            try {
                FileInputStream fileInputStream = this.f29208q0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f29208q0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.p0;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e11) {
                        throw new RawResourceDataSource$RawResourceDataSourceException(null, e11, 2000);
                    }
                } finally {
                    this.p0 = null;
                    if (this.f29210s0) {
                        this.f29210s0 = false;
                        j();
                    }
                }
            } catch (IOException e12) {
                throw new RawResourceDataSource$RawResourceDataSourceException(null, e12, 2000);
            }
        } catch (Throwable th2) {
            this.f29208q0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.p0;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.p0 = null;
                    if (this.f29210s0) {
                        this.f29210s0 = false;
                        j();
                    }
                    throw th2;
                } catch (IOException e13) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, e13, 2000);
                }
            } finally {
                this.p0 = null;
                if (this.f29210s0) {
                    this.f29210s0 = false;
                    j();
                }
            }
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws RawResourceDataSource$RawResourceDataSourceException {
        Resources resourcesForApplication;
        int identifier;
        int i10;
        Resources resources;
        this.f29207o0 = gVar;
        o();
        Uri uri = gVar.f29172a;
        long j11 = gVar.f29178g;
        long j12 = gVar.f29177f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f29206n0;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSource$RawResourceDataSourceException("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            try {
                i10 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSource$RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new RawResourceDataSource$RawResourceDataSourceException("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e11) {
                    throw new RawResourceDataSource$RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e11, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new RawResourceDataSource$RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(b.a.B(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new RawResourceDataSource$RawResourceDataSourceException("Resource not found.", null, 2005);
                }
            }
            i10 = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i10);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new RawResourceDataSource$RawResourceDataSourceException(n1.o(uriNormalizeScheme, "Resource is compressed: "), null, 2000);
            }
            this.p0 = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.p0.getFileDescriptor());
            this.f29208q0 = fileInputStream;
            try {
                if (length != -1 && j12 > length) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                }
                long startOffset = this.p0.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j12) - startOffset;
                if (jSkip != j12) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f29209r0 = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f29209r0 = size;
                        if (size < 0) {
                            throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                        }
                    }
                } else {
                    long j13 = length - jSkip;
                    this.f29209r0 = j13;
                    if (j13 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
                if (j11 != -1) {
                    long j14 = this.f29209r0;
                    this.f29209r0 = j14 == -1 ? j11 : Math.min(j14, j11);
                }
                this.f29210s0 = true;
                p(gVar);
                return j11 != -1 ? j11 : this.f29209r0;
            } catch (RawResourceDataSource$RawResourceDataSourceException e12) {
                throw e12;
            } catch (IOException e13) {
                throw new RawResourceDataSource$RawResourceDataSourceException(null, e13, 2000);
            }
        } catch (Resources.NotFoundException e14) {
            throw new RawResourceDataSource$RawResourceDataSourceException(null, e14, 2005);
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        g gVar = this.f29207o0;
        if (gVar != null) {
            return gVar.f29172a;
        }
        return null;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws RawResourceDataSource$RawResourceDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j11 = this.f29209r0;
        if (j11 != 0) {
            if (j11 != -1) {
                try {
                    i11 = (int) Math.min(j11, i11);
                } catch (IOException e11) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, e11, 2000);
                }
            }
            FileInputStream fileInputStream = this.f29208q0;
            String str = y.f25956a;
            int i12 = fileInputStream.read(bArr, i10, i11);
            long j12 = this.f29209r0;
            if (i12 != -1) {
                if (j12 != -1) {
                    this.f29209r0 = j12 - ((long) i12);
                }
                b(i12);
                return i12;
            }
            if (j12 != -1) {
                throw new RawResourceDataSource$RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
