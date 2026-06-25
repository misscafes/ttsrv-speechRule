package q3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import f0.u1;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends a {
    public final Context Y;
    public h Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public AssetFileDescriptor f21116i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public FileInputStream f21117j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f21118k0;
    public boolean l0;

    public q(Context context) {
        super(false);
        this.Y = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        return Uri.parse("rawresource:///" + i10);
    }

    @Override // q3.e
    public final void close() {
        this.Z = null;
        try {
            try {
                FileInputStream fileInputStream = this.f21117j0;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f21117j0 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f21116i0;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e10) {
                        throw new RawResourceDataSource$RawResourceDataSourceException(null, e10, GSYVideoView.CHANGE_DELAY_TIME);
                    }
                } finally {
                    this.f21116i0 = null;
                    if (this.l0) {
                        this.l0 = false;
                        c();
                    }
                }
            } catch (IOException e11) {
                throw new RawResourceDataSource$RawResourceDataSourceException(null, e11, GSYVideoView.CHANGE_DELAY_TIME);
            }
        } catch (Throwable th2) {
            this.f21117j0 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f21116i0;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f21116i0 = null;
                    if (this.l0) {
                        this.l0 = false;
                        c();
                    }
                    throw th2;
                } catch (IOException e12) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, e12, GSYVideoView.CHANGE_DELAY_TIME);
                }
            } finally {
                this.f21116i0 = null;
                if (this.l0) {
                    this.l0 = false;
                    c();
                }
            }
        }
    }

    @Override // q3.e
    public final long g(h hVar) {
        Resources resourcesForApplication;
        int identifier;
        int i10;
        Resources resources;
        this.Z = hVar;
        f();
        Uri uri = hVar.f21085a;
        long j3 = hVar.f21091g;
        long j8 = hVar.f21090f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.Y;
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
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new RawResourceDataSource$RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new RawResourceDataSource$RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(u1.w(packageName, ":", path), "raw", null);
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
                throw new RawResourceDataSource$RawResourceDataSourceException(na.d.m(uriNormalizeScheme, "Resource is compressed: "), null, GSYVideoView.CHANGE_DELAY_TIME);
            }
            this.f21116i0 = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f21116i0.getFileDescriptor());
            this.f21117j0 = fileInputStream;
            try {
                if (length != -1 && j8 > length) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                }
                long startOffset = this.f21116i0.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j8) - startOffset;
                if (jSkip != j8) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f21118k0 = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f21118k0 = size;
                        if (size < 0) {
                            throw new RawResourceDataSource$RawResourceDataSourceException(null, null, 2008);
                        }
                    }
                } else {
                    long j10 = length - jSkip;
                    this.f21118k0 = j10;
                    if (j10 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
                if (j3 != -1) {
                    long j11 = this.f21118k0;
                    this.f21118k0 = j11 == -1 ? j3 : Math.min(j11, j3);
                }
                this.l0 = true;
                h(hVar);
                return j3 != -1 ? j3 : this.f21118k0;
            } catch (RawResourceDataSource$RawResourceDataSourceException e11) {
                throw e11;
            } catch (IOException e12) {
                throw new RawResourceDataSource$RawResourceDataSourceException(null, e12, GSYVideoView.CHANGE_DELAY_TIME);
            }
        } catch (Resources.NotFoundException e13) {
            throw new RawResourceDataSource$RawResourceDataSourceException(null, e13, 2005);
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        h hVar = this.Z;
        if (hVar != null) {
            return hVar.f21085a;
        }
        return null;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws RawResourceDataSource$RawResourceDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j3 = this.f21118k0;
        if (j3 != 0) {
            if (j3 != -1) {
                try {
                    i11 = (int) Math.min(j3, i11);
                } catch (IOException e10) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(null, e10, GSYVideoView.CHANGE_DELAY_TIME);
                }
            }
            FileInputStream fileInputStream = this.f21117j0;
            String str = b0.f17436a;
            int i12 = fileInputStream.read(bArr, i10, i11);
            if (i12 != -1) {
                long j8 = this.f21118k0;
                if (j8 != -1) {
                    this.f21118k0 = j8 - ((long) i12);
                }
                a(i12);
                return i12;
            }
            if (this.f21118k0 != -1) {
                throw new RawResourceDataSource$RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), GSYVideoView.CHANGE_DELAY_TIME);
            }
        }
        return -1;
    }
}
