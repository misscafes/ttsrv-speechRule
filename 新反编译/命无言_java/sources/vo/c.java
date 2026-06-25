package vo;

import android.content.DialogInterface;
import ap.e0;
import bl.g1;
import bl.m1;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26134i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f26135v;

    public /* synthetic */ c(e eVar, int i10) {
        this.f26134i = i10;
        this.f26135v = eVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f26134i;
        vq.q qVar = vq.q.f26327a;
        e eVar = this.f26135v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = e.f26137y1;
                mr.i.e(dVar, "$this$alert");
                String str = eVar.f26138u1;
                int i11 = 1;
                int iIntValue = str != null ? ((Integer) ct.f.q((t6.w) al.c.a().E().f2512v, true, false, new m1(str, 0))).intValue() : ((Integer) ct.f.q((t6.w) al.c.a().E().f2512v, true, false, new g1(6))).intValue();
                dVar.l(eVar.s(R.string.sure_del) + "\n" + iIntValue + y8.d.SPACE + eVar.s(R.string.read_record));
                dVar.f(null);
                dVar.p(new c(eVar, i11));
                break;
            default:
                sr.c[] cVarArr2 = e.f26137y1;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f((w) eVar.v1.getValue(), null, null, new e0(14, null, eVar.f26138u1), 31);
                ((d) eVar.f26140x1.getValue()).v();
                break;
        }
        return qVar;
    }
}
