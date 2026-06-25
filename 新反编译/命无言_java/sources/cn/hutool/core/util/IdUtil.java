package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import ew.a;
import i9.e;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import n8.g;
import n8.m;
import n8.o;
import n8.p;
import n8.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class IdUtil {
    @Deprecated
    public static p createSnowflake(long j3, long j8) {
        return new p(j3, j8);
    }

    public static String fastSimpleUUID() {
        return s.b(false).c(true);
    }

    public static String fastUUID() {
        return s.b(false).c(false);
    }

    public static long getDataCenterId(long j3) {
        byte[] bArrK;
        e.w(j3 > 0, "maxDatacenterId must be > 0", new Object[0]);
        if (j3 == Long.MAX_VALUE) {
            j3--;
        }
        try {
            bArrK = a.k();
        } catch (UtilException unused) {
            bArrK = null;
        }
        if (bArrK != null) {
            return ((((((long) bArrK[bArrK.length - 1]) << 8) & 65280) | (((long) bArrK[bArrK.length - 2]) & 255)) >> 6) % (j3 + 1);
        }
        return 1L;
    }

    public static p getSnowflake(long j3, long j8) {
        return (p) o.a(Long.valueOf(j3), Long.valueOf(j8));
    }

    public static long getSnowflakeNextId() {
        return getSnowflake().a();
    }

    public static String getSnowflakeNextIdStr() {
        return Long.toString(getSnowflake().a());
    }

    public static long getWorkerId(long j3, long j8) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j3);
        try {
            sb2.append(m.f17557v.f17558i);
        } catch (UtilException unused) {
        }
        return ((long) (sb2.toString().hashCode() & 65535)) % (j8 + 1);
    }

    public static String nanoId() {
        return r8.a.a(21);
    }

    public static String objectId() {
        AtomicInteger atomicInteger = g.f17536a;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[12]);
        byteBufferWrap.putInt((int) (System.currentTimeMillis() / 1000));
        byteBufferWrap.putInt(g.f17537b);
        byteBufferWrap.putInt(g.f17536a.getAndIncrement());
        byte[] bArrArray = byteBufferWrap.array();
        StringBuilder sb2 = new StringBuilder(24);
        for (byte b10 : bArrArray) {
            int i10 = b10 & 255;
            if (i10 < 16) {
                sb2.append('0');
            }
            sb2.append(Integer.toHexString(i10));
        }
        return sb2.toString();
    }

    public static String randomUUID() {
        return s.b(true).c(false);
    }

    public static String simpleUUID() {
        return s.b(true).c(true);
    }

    public static p getSnowflake(long j3) {
        return (p) o.a(Long.valueOf(j3));
    }

    public static String nanoId(int i10) {
        return r8.a.a(i10);
    }

    public static p getSnowflake() {
        return (p) o.a(new Object[0]);
    }
}
