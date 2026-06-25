package ra;

import com.dirror.lyricviewx.LyricViewX;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21970i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LyricViewX f21971v;

    public /* synthetic */ c(LyricViewX lyricViewX, String str, int i10) {
        this.f21970i = i10;
        this.f21971v = lyricViewX;
        this.A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f21970i;
        String str = this.A;
        LyricViewX lyricViewX = this.f21971v;
        switch (i10) {
            case 0:
                int i11 = LyricViewX.O0;
                mr.i.e(lyricViewX, "this$0");
                mr.i.e(str, "$label");
                lyricViewX.f3531z0 = str;
                lyricViewX.invalidate();
                break;
            default:
                int i12 = LyricViewX.O0;
                lyricViewX.g();
                String str2 = "file://" + str;
                mr.i.d(str2, "sb.toString()");
                new kb.b(2, new d(str, lyricViewX, str2)).start();
                break;
        }
    }
}
