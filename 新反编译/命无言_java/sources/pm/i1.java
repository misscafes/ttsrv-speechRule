package pm;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends q3.a {
    public final File Y;
    public final long Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final long f20220i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public RandomAccessFile f20221j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f20222k0;

    public i1(File file, long j3, long j8) {
        super(false);
        this.Y = file;
        this.Z = j3;
        this.f20220i0 = j8;
    }

    @Override // q3.e
    public final void close() throws IOException {
        RandomAccessFile randomAccessFile = this.f20221j0;
        if (randomAccessFile != null) {
            randomAccessFile.close();
        }
        this.f20221j0 = null;
        c();
    }

    @Override // q3.e
    public final long g(q3.h hVar) throws IOException {
        mr.i.e(hVar, "dataSpec");
        f();
        RandomAccessFile randomAccessFile = new RandomAccessFile(this.Y, "r");
        this.f20221j0 = randomAccessFile;
        randomAccessFile.seek(this.Z);
        this.f20222k0 = this.f20220i0;
        h(hVar);
        return this.f20222k0;
    }

    @Override // q3.e
    public final Uri getUri() {
        return Uri.fromFile(this.Y);
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        mr.i.e(bArr, "buffer");
        if (i11 == 0) {
            return 0;
        }
        long j3 = this.f20222k0;
        if (j3 == 0) {
            return -1;
        }
        long j8 = i11;
        if (j8 <= j3) {
            j3 = j8;
        }
        int i12 = (int) j3;
        RandomAccessFile randomAccessFile = this.f20221j0;
        mr.i.b(randomAccessFile);
        int i13 = randomAccessFile.read(bArr, i10, i12);
        if (i13 == -1) {
            return -1;
        }
        this.f20222k0 -= (long) i13;
        a(i13);
        return i13;
    }
}
