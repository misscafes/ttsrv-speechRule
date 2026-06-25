package x9;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements n9.h, o9.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteBuffer f27853i;

    public y(ByteBuffer byteBuffer) {
        this.f27853i = byteBuffer;
    }

    @Override // o9.f
    public Object a() {
        ByteBuffer byteBuffer = this.f27853i;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // n9.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f27853i) {
            this.f27853i.position(0);
            messageDigest.update(this.f27853i.putInt(num.intValue()).array());
        }
    }

    public y() {
        this.f27853i = ByteBuffer.allocate(4);
    }

    @Override // o9.f
    public void b() {
    }
}
