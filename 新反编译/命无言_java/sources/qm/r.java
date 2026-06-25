package qm;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.ui.about.ReadRecordActivity;
import t6.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements lr.l {
    public final /* synthetic */ ReadRecordActivity A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21501i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadRecordShow f21502v;

    public /* synthetic */ r(ReadRecordShow readRecordShow, ReadRecordActivity readRecordActivity) {
        this.f21502v = readRecordShow;
        this.A = readRecordActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f21501i;
        vq.q qVar = vq.q.f26327a;
        ReadRecordActivity readRecordActivity = this.A;
        ReadRecordShow readRecordShow = this.f21502v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                String string = readRecordActivity.getString(R.string.sure_del_any, readRecordShow.getBookName());
                mr.i.d(string, "getString(...)");
                dVar.l(string);
                dVar.p(new r(readRecordShow, readRecordActivity));
                dVar.f(null);
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                ct.f.q((w) al.c.a().B().f2430v, false, true, new bl.k(readRecordShow.getBookName(), 23));
                ReadRecordActivity.N(readRecordActivity);
                break;
        }
        return qVar;
    }

    public /* synthetic */ r(ReadRecordActivity readRecordActivity, ReadRecordShow readRecordShow) {
        this.A = readRecordActivity;
        this.f21502v = readRecordShow;
    }
}
