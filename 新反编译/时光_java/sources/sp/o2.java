package sp;

import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27257a;

    static {
        int[] iArr = new int[Server.TYPE.values().length];
        f27257a = iArr;
        try {
            iArr[Server.TYPE.WEBDAV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
