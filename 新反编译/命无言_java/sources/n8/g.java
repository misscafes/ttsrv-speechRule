package n8;

import cn.hutool.core.util.RandomUtil;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f17536a = new AtomicInteger(RandomUtil.randomInt());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f17537b;

    static {
        int iRandomInt;
        int iRandomInt2;
        try {
            StringBuilder sb2 = new StringBuilder();
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                sb2.append(networkInterfaces.nextElement().toString());
            }
            iRandomInt = sb2.toString().hashCode();
        } catch (Throwable unused) {
            iRandomInt = RandomUtil.randomInt();
        }
        int i10 = iRandomInt << 16;
        try {
            iRandomInt2 = m.f17557v.f17558i;
        } catch (Throwable unused2) {
            iRandomInt2 = RandomUtil.randomInt();
        }
        ClassLoader classLoaderA = d9.c.a();
        f17537b = i10 | ((Integer.toHexString(iRandomInt2) + Integer.toHexString(classLoaderA != null ? System.identityHashCode(classLoaderA) : 0)).hashCode() & 65535);
    }
}
