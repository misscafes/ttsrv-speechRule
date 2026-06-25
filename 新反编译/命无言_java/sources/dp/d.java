package dp;

import android.content.DialogInterface;
import ap.i0;
import bl.v0;
import e.a0;
import im.h1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5480i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayerActivity f5481v;

    public /* synthetic */ d(VideoPlayerActivity videoPlayerActivity, int i10) {
        this.f5480i = i10;
        this.f5481v = videoPlayerActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f5480i;
        q qVar = q.f26327a;
        VideoPlayerActivity videoPlayerActivity = this.f5481v;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = VideoPlayerActivity.f11836r0;
                mr.i.e(str, "it");
                videoPlayerActivity.z().f7253h.setTitle(str);
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                int i12 = VideoPlayerActivity.f11836r0;
                mr.i.e(arrayList, "it");
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Number) it.next()).intValue() == 1) {
                        videoPlayerActivity.S();
                    }
                }
                break;
            case 2:
                int i13 = VideoPlayerActivity.f11836r0;
                mr.i.e((a0) obj, "$this$addCallback");
                if (!videoPlayerActivity.l0) {
                    videoPlayerActivity.finish();
                } else {
                    videoPlayerActivity.R();
                }
                break;
            case 3:
                int i14 = VideoPlayerActivity.f11836r0;
                mr.i.e((DialogInterface) obj, "it");
                h1.f11096v.getClass();
                Book book = h1.f11092q0;
                if (book != null) {
                    hl.c.z(book, 1024);
                }
                Book book2 = h1.f11092q0;
                if (book2 != null) {
                    book2.save();
                }
                h1.f11101z0 = true;
                videoPlayerActivity.setResult(-1);
                break;
            case 4:
                int i15 = VideoPlayerActivity.f11836r0;
                mr.i.e((DialogInterface) obj, "it");
                VideoPlayerActivity.N();
                n nVarQ = videoPlayerActivity.Q();
                int i16 = 2;
                c cVar = new c(videoPlayerActivity, i16);
                xk.f.f(nVarQ, null, null, new i0(i16, null, 7), 31).f13162e = new v0((ar.i) null, new cn.q(cVar, null, 5));
                break;
            default:
                int i17 = VideoPlayerActivity.f11836r0;
                videoPlayerActivity.T();
                break;
        }
        return qVar;
    }
}
