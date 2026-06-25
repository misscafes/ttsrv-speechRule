package zs;

import java.nio.charset.StandardCharsets;
import java.util.Random;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f29684a = 0;

    static {
        new Random();
    }

    public static String a(byte[] bArr) {
        return bArr == null ? d.EMPTY : new String(bArr, StandardCharsets.UTF_16LE);
    }
}
