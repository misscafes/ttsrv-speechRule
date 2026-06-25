package d0;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ Executor A;
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Context Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4747i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ androidx.concurrent.futures.b f4748i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f4749v;

    public /* synthetic */ r(s sVar, Context context, Executor executor, int i10, androidx.concurrent.futures.b bVar, long j3) {
        this.f4749v = sVar;
        this.Z = context;
        this.A = executor;
        this.Y = i10;
        this.f4748i0 = bVar;
        this.X = j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe A[Catch: all -> 0x0097, TryCatch #1 {all -> 0x0097, blocks: (B:7:0x003a, B:9:0x0042, B:11:0x006a, B:13:0x0083, B:15:0x008e, B:24:0x00a0, B:26:0x00af, B:28:0x00b5, B:29:0x00bb, B:31:0x00c6, B:32:0x00d2, B:33:0x00d3, B:34:0x00df, B:35:0x00e0, B:36:0x00ec, B:37:0x00ed, B:39:0x00fe, B:40:0x0105, B:44:0x010e, B:46:0x0128, B:47:0x012c, B:48:0x0136, B:49:0x0138, B:53:0x013d, B:55:0x0141, B:56:0x0149, B:58:0x014d, B:59:0x0173, B:61:0x0177, B:62:0x017c, B:67:0x0189, B:51:0x013a, B:52:0x013c), top: B:72:0x003a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0136 A[Catch: all -> 0x0097, TryCatch #1 {all -> 0x0097, blocks: (B:7:0x003a, B:9:0x0042, B:11:0x006a, B:13:0x0083, B:15:0x008e, B:24:0x00a0, B:26:0x00af, B:28:0x00b5, B:29:0x00bb, B:31:0x00c6, B:32:0x00d2, B:33:0x00d3, B:34:0x00df, B:35:0x00e0, B:36:0x00ec, B:37:0x00ed, B:39:0x00fe, B:40:0x0105, B:44:0x010e, B:46:0x0128, B:47:0x012c, B:48:0x0136, B:49:0x0138, B:53:0x013d, B:55:0x0141, B:56:0x0149, B:58:0x014d, B:59:0x0173, B:61:0x0177, B:62:0x017c, B:67:0x0189, B:51:0x013a, B:52:0x013c), top: B:72:0x003a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0139  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.r.run():void");
    }

    public /* synthetic */ r(s sVar, Executor executor, long j3, int i10, Context context, androidx.concurrent.futures.b bVar) {
        this.f4749v = sVar;
        this.A = executor;
        this.X = j3;
        this.Y = i10;
        this.Z = context;
        this.f4748i0 = bVar;
    }
}
