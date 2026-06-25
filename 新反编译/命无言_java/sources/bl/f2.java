package bl;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2451a;

    static {
        int[] iArr = new int[Server.TYPE.values().length];
        f2451a = iArr;
        try {
            iArr[Server.TYPE.WEBDAV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
