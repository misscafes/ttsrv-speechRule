package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import kd.f;
import kd.l;
import kd.n;
import kd.o;
import kd.r;
import od.a;
import org.mozilla.javascript.lc.ByteAsBool;
import q6.d;
import ue.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class IdUtil {
    @Deprecated
    public static o createSnowflake(long j11, long j12) {
        return new o(j11, j12);
    }

    public static String fastSimpleUUID() {
        return r.b(false).c(true);
    }

    public static String fastUUID() {
        return r.b(false).c(false);
    }

    public static long getDataCenterId(long j11) throws Throwable {
        byte[] bArrA;
        d.G(j11 > 0, "maxDatacenterId must be > 0", new Object[0]);
        if (j11 == Long.MAX_VALUE) {
            j11--;
        }
        try {
            bArrA = c.A();
        } catch (UtilException unused) {
            bArrA = null;
        }
        if (bArrA != null) {
            return ((((((long) bArrA[bArrA.length - 1]) << 8) & 65280) | (((long) bArrA[bArrA.length - 2]) & 255)) >> 6) % (j11 + 1);
        }
        return 1L;
    }

    public static o getSnowflake(long j11, long j12) {
        return (o) n.a(Long.valueOf(j11), Long.valueOf(j12));
    }

    public static long getSnowflakeNextId() {
        return getSnowflake().a();
    }

    public static String getSnowflakeNextIdStr() {
        return Long.toString(getSnowflake().a());
    }

    public static long getWorkerId(long j11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j11);
        try {
            sb2.append(l.X.f16659i);
        } catch (UtilException unused) {
        }
        return ((long) (sb2.toString().hashCode() & 65535)) % (j12 + 1);
    }

    public static String nanoId() {
        return a.a(21);
    }

    public static String objectId() {
        AtomicInteger atomicInteger = f.f16639a;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[12]);
        byteBufferWrap.putInt((int) (System.currentTimeMillis() / 1000));
        byteBufferWrap.putInt(f.f16640b);
        byteBufferWrap.putInt(f.f16639a.getAndIncrement());
        byte[] bArrArray = byteBufferWrap.array();
        StringBuilder sb2 = new StringBuilder(24);
        for (byte b11 : bArrArray) {
            int i10 = b11 & ByteAsBool.UNKNOWN;
            if (i10 < 16) {
                sb2.append('0');
            }
            sb2.append(Integer.toHexString(i10));
        }
        return sb2.toString();
    }

    public static String randomUUID() {
        return r.b(true).c(false);
    }

    public static String simpleUUID() {
        return r.b(true).c(true);
    }

    public static String nanoId(int i10) {
        return a.a(i10);
    }

    public static o getSnowflake(long j11) {
        return (o) n.a(Long.valueOf(j11));
    }

    public static o getSnowflake() {
        return (o) n.a(new Object[0]);
    }
}
