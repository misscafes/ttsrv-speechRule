package uu;

import android.content.BroadcastReceiver;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProxyChangeListener f25365b;

    public m(ProxyChangeListener proxyChangeListener, int i10) {
        this.f25364a = i10;
        switch (i10) {
            case 1:
                this.f25365b = proxyChangeListener;
                break;
            default:
                this.f25365b = proxyChangeListener;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #2 {all -> 0x0067, blocks: (B:10:0x0039, B:12:0x0041, B:14:0x0049, B:15:0x004d, B:16:0x0056, B:18:0x005c), top: B:72:0x0039, outer: #3 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r8, android.content.Intent r9) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uu.m.onReceive(android.content.Context, android.content.Intent):void");
    }
}
