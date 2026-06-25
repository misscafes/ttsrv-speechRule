package j4;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends q3.a implements e {
    public final LinkedBlockingQueue Y;
    public final long Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public byte[] f12503i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f12504j0;

    public g0() {
        super(true);
        this.Z = 8000L;
        this.Y = new LinkedBlockingQueue();
        this.f12503i0 = new byte[0];
        this.f12504j0 = -1;
    }

    @Override // j4.e
    public final String b() {
        n3.b.k(this.f12504j0 != -1);
        int i10 = this.f12504j0;
        int i11 = this.f12504j0 + 1;
        String str = n3.b0.f17436a;
        Locale locale = Locale.US;
        return k3.n.f(i10, "RTP/AVP/TCP;unicast;interleaved=", "-", i11);
    }

    @Override // j4.e
    public final int e() {
        return this.f12504j0;
    }

    @Override // q3.e
    public final long g(q3.h hVar) {
        this.f12504j0 = hVar.f21085a.getPort();
        return -1L;
    }

    @Override // q3.e
    public final Uri getUri() {
        return null;
    }

    @Override // j4.e
    public final boolean j() {
        return false;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, this.f12503i0.length);
        System.arraycopy(this.f12503i0, 0, bArr, i10, iMin);
        byte[] bArr2 = this.f12503i0;
        this.f12503i0 = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i11) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.Y.poll(this.Z, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i11 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i10 + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f12503i0 = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // q3.e
    public final void close() {
    }

    @Override // j4.e
    public final g0 n() {
        return this;
    }
}
