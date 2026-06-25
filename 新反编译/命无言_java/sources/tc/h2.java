package tc;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23904i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f23905v;

    public /* synthetic */ h2(Object obj, Object obj2, String str, String str2, boolean z4, int i10) {
        this.f23904i = i10;
        this.Y = obj2;
        this.A = str;
        this.X = str2;
        this.f23905v = z4;
        this.Z = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec A[Catch: RuntimeException -> 0x008c, TRY_ENTER, TryCatch #2 {RuntimeException -> 0x008c, blocks: (B:43:0x00ec, B:45:0x00fe, B:48:0x010b, B:50:0x0111, B:16:0x0083, B:22:0x0093, B:24:0x0099, B:26:0x009f, B:28:0x00a5, B:30:0x00ad, B:32:0x00b5, B:34:0x00bd, B:36:0x00c5, B:38:0x00d1, B:40:0x00df), top: B:93:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0140 A[Catch: RuntimeException -> 0x0131, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0131, blocks: (B:52:0x0128, B:56:0x0138, B:59:0x0140, B:63:0x015b, B:66:0x016f, B:65:0x0163, B:67:0x0173, B:69:0x0179, B:71:0x017f, B:73:0x0185, B:75:0x018b, B:77:0x0193, B:79:0x019b, B:81:0x01a1, B:82:0x01a5), top: B:90:0x0128 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.h2.run():void");
    }

    public h2(pm.t2 t2Var, boolean z4, Uri uri, String str, String str2) {
        this.f23904i = 1;
        this.f23905v = z4;
        this.Y = uri;
        this.A = str;
        this.X = str2;
        this.Z = t2Var;
    }
}
