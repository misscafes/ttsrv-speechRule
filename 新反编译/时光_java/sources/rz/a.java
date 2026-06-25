package rz;

import java.nio.charset.StandardCharsets;
import java.util.Random;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f26375a = 0;

    static {
        new Random();
    }

    public static String a(byte[] bArr) {
        return bArr == null ? d.EMPTY : new String(bArr, StandardCharsets.UTF_16LE);
    }
}
