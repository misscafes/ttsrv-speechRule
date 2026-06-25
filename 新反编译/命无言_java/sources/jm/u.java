package jm;

import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements x9.j, n9.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteBuffer f13236i;

    public u() {
        this.f13236i = ByteBuffer.allocate(8);
    }

    @Override // x9.j
    public int a() {
        return (e() << 8) | e();
    }

    public void b() {
        this.f13236i.getShort();
    }

    @Override // n9.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l10 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f13236i) {
            this.f13236i.position(0);
            messageDigest.update(this.f13236i.putLong(l10.longValue()).array());
        }
    }

    public int d() {
        return this.f13236i.getShort() & 65535;
    }

    @Override // x9.j
    public short e() throws DefaultImageHeaderParser$Reader$EndOfFileException {
        ByteBuffer byteBuffer = this.f13236i;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // x9.j
    public int f(int i10, byte[] bArr) {
        ByteBuffer byteBuffer = this.f13236i;
        int iMin = Math.min(i10, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    public int[] g(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = this.f13236i.getShort() & 65535;
        }
        return iArr;
    }

    public short h() {
        return (short) (this.f13236i.get() & 255);
    }

    @Override // x9.j
    public long skip(long j3) {
        ByteBuffer byteBuffer = this.f13236i;
        int iMin = (int) Math.min(byteBuffer.remaining(), j3);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public u(byte[] bArr, int i10) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        this.f13236i = byteBufferWrap;
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
    }

    public u(ByteBuffer byteBuffer) {
        this.f13236i = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
