package kd;

import cn.hutool.core.util.RandomUtil;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f16639a = new AtomicInteger(RandomUtil.randomInt());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f16640b;

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
            iRandomInt2 = l.X.f16659i;
        } catch (Throwable unused2) {
            iRandomInt2 = RandomUtil.randomInt();
        }
        ClassLoader classLoaderA = ae.c.a();
        f16640b = i10 | ((Integer.toHexString(iRandomInt2) + Integer.toHexString(classLoaderA != null ? System.identityHashCode(classLoaderA) : 0)).hashCode() & 65535);
    }
}
