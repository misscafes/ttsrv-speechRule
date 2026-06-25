package ir;

import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements kf.i, ze.h, af.f {
    public final ByteBuffer X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14396i;

    public u(int i10) {
        this.f14396i = i10;
        switch (i10) {
            case 3:
                this.X = ByteBuffer.allocate(4);
                break;
            default:
                this.X = ByteBuffer.allocate(8);
                break;
        }
    }

    @Override // ze.h
    public void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f14396i) {
            case 2:
                Long l11 = (Long) obj;
                messageDigest.update(bArr);
                synchronized (this.X) {
                    this.X.position(0);
                    messageDigest.update(this.X.putLong(l11.longValue()).array());
                    break;
                }
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.X) {
                    this.X.position(0);
                    messageDigest.update(this.X.putInt(num.intValue()).array());
                    break;
                }
                return;
        }
    }

    @Override // af.f
    public Object c() {
        ByteBuffer byteBuffer = this.X;
        byteBuffer.position(0);
        return byteBuffer;
    }

    public void d() {
        this.X.getShort();
    }

    public int e() {
        return this.X.getShort() & 65535;
    }

    public int[] f(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = this.X.getShort() & 65535;
        }
        return iArr;
    }

    public short g() {
        return (short) (this.X.get() & ByteAsBool.UNKNOWN);
    }

    @Override // kf.i
    public int i() {
        return n() | (n() << 8);
    }

    @Override // kf.i
    public short n() throws DefaultImageHeaderParser$Reader$EndOfFileException {
        ByteBuffer byteBuffer = this.X;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & ByteAsBool.UNKNOWN);
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // kf.i
    public int o(int i10, byte[] bArr) {
        ByteBuffer byteBuffer = this.X;
        int iMin = Math.min(i10, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // kf.i
    public long skip(long j11) {
        ByteBuffer byteBuffer = this.X;
        int iMin = (int) Math.min(byteBuffer.remaining(), j11);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // af.f
    public void a() {
    }

    public u(byte[] bArr, int i10) {
        this.f14396i = 0;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        this.X = byteBufferWrap;
        byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
        byteBufferWrap.position(i10);
    }

    public u(ByteBuffer byteBuffer, int i10) {
        this.f14396i = i10;
        switch (i10) {
            case 4:
                this.X = byteBuffer;
                break;
            default:
                this.X = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
        }
    }
}
