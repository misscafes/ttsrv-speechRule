package po;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSourcePart;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements lr.l {
    public final /* synthetic */ BookSourcePart A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20525i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f20526v;

    public /* synthetic */ s(v vVar, BookSourcePart bookSourcePart, int i10) {
        this.f20525i = i10;
        this.f20526v = vVar;
        this.A = bookSourcePart;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f20525i;
        vq.q qVar = vq.q.f26327a;
        BookSourcePart bookSourcePart = this.A;
        v vVar = this.f20526v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = v.f20531l1;
                mr.i.e(dVar, "$this$alert");
                dVar.l(vVar.s(R.string.sure_del) + "\n" + bookSourcePart.getBookSourceName());
                dVar.f(null);
                dVar.p(new s(vVar, bookSourcePart, 1));
                break;
            default:
                sr.c[] cVarArr2 = v.f20531l1;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f((x) vVar.f20532c1.getValue(), null, null, new w(bookSourcePart, null, 0), 31);
                break;
        }
        return qVar;
    }
}
