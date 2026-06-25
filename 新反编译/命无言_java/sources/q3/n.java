package q3;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {
    public RandomAccessFile Y;
    public Uri Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f21111i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f21112j0;

    @Override // q3.e
    public final void close() {
        this.Z = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.Y;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e10) {
                throw new FileDataSource$FileDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
            }
        } finally {
            this.Y = null;
            if (this.f21112j0) {
                this.f21112j0 = false;
                c();
            }
        }
    }

    @Override // q3.e
    public final long g(h hVar) throws FileDataSource$FileDataSourceException {
        Uri uri = hVar.f21085a;
        long j3 = hVar.f21090f;
        this.Z = uri;
        f();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.Y = randomAccessFile;
            try {
                randomAccessFile.seek(j3);
                long length = hVar.f21091g;
                if (length == -1) {
                    length = this.Y.length() - j3;
                }
                this.f21111i0 = length;
                if (length < 0) {
                    throw new FileDataSource$FileDataSourceException(null, null, 2008);
                }
                this.f21112j0 = true;
                h(hVar);
                return this.f21111i0;
            } catch (IOException e10) {
                throw new FileDataSource$FileDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
            }
        } catch (FileNotFoundException e11) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSource$FileDataSourceException(e11, ((e11.getCause() instanceof ErrnoException) && ((ErrnoException) e11.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbI = k3.n.i("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbI.append(fragment);
            throw new FileDataSource$FileDataSourceException(sbI.toString(), e11, 1004);
        } catch (SecurityException e12) {
            throw new FileDataSource$FileDataSourceException(e12, 2006);
        } catch (RuntimeException e13) {
            throw new FileDataSource$FileDataSourceException(e13, GSYVideoView.CHANGE_DELAY_TIME);
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.Z;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws FileDataSource$FileDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j3 = this.f21111i0;
        if (j3 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.Y;
            String str = b0.f17436a;
            int i12 = randomAccessFile.read(bArr, i10, (int) Math.min(j3, i11));
            if (i12 > 0) {
                this.f21111i0 -= (long) i12;
                a(i12);
            }
            return i12;
        } catch (IOException e10) {
            throw new FileDataSource$FileDataSourceException(e10, GSYVideoView.CHANGE_DELAY_TIME);
        }
    }
}
