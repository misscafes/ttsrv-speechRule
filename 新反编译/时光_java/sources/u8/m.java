package u8;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RandomAccessFile f29200n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Uri f29201o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f29202q0;

    @Override // u8.e
    public final void close() {
        this.f29201o0 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f29200n0;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e11) {
                throw new FileDataSource$FileDataSourceException(e11, 2000);
            }
        } finally {
            this.f29200n0 = null;
            if (this.f29202q0) {
                this.f29202q0 = false;
                j();
            }
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws FileDataSource$FileDataSourceException {
        Uri uri = gVar.f29172a;
        long j11 = gVar.f29177f;
        this.f29201o0 = uri;
        o();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f29200n0 = randomAccessFile;
            try {
                randomAccessFile.seek(j11);
                long length = gVar.f29178g;
                if (length == -1) {
                    length = this.f29200n0.length() - j11;
                }
                this.p0 = length;
                if (length < 0) {
                    throw new FileDataSource$FileDataSourceException(null, null, 2008);
                }
                this.f29202q0 = true;
                p(gVar);
                return this.p0;
            } catch (IOException e11) {
                throw new FileDataSource$FileDataSourceException(e11, 2000);
            }
        } catch (FileNotFoundException e12) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSource$FileDataSourceException(e12, ((e12.getCause() instanceof ErrnoException) && ((ErrnoException) e12.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbT = b.a.t("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbT.append(fragment);
            throw new FileDataSource$FileDataSourceException(sbT.toString(), e12, 1004);
        } catch (SecurityException e13) {
            throw new FileDataSource$FileDataSourceException(e13, 2006);
        } catch (RuntimeException e14) {
            throw new FileDataSource$FileDataSourceException(e14, 2000);
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f29201o0;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws FileDataSource$FileDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        long j11 = this.p0;
        if (j11 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f29200n0;
            String str = y.f25956a;
            int i12 = randomAccessFile.read(bArr, i10, (int) Math.min(j11, i11));
            if (i12 > 0) {
                this.p0 -= (long) i12;
                b(i12);
            }
            return i12;
        } catch (IOException e11) {
            throw new FileDataSource$FileDataSourceException(e11, 2000);
        }
    }
}
