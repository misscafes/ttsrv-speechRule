package tm;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import com.legado.app.release.i.R;
import el.q0;
import i9.e;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.widget.DetailSeekBar;
import java.lang.ref.WeakReference;
import mr.l;
import mr.t;
import pm.f1;
import qm.d;
import sr.c;
import tc.b0;
import vp.j1;
import vq.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final b0 f24455w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ c[] f24456x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static WeakReference f24457y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f24458u1;
    public final i v1;

    static {
        l lVar = new l(b.class, "binding", "getBinding()Lio/legado/app/databinding/DialogAudioSkipCreditsBinding;");
        t.f17101a.getClass();
        f24456x1 = new c[]{lVar};
        f24455w1 = new b0(8);
    }

    public b() {
        super(R.layout.dialog_audio_skip_credits, false);
        this.f24458u1 = hi.b.O(this, new d(16));
        this.v1 = e.y(new f1(24));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(2);
        }
        j1.J0(this, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        ((Book) this.v1.getValue()).save();
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        c[] cVarArr = f24456x1;
        c cVar = cVarArr[0];
        aq.a aVar = this.f24458u1;
        q0 q0Var = (q0) aVar.a(this, cVar);
        DetailSeekBar detailSeekBar = q0Var.f7415c;
        i iVar = this.v1;
        detailSeekBar.setProgress(((Book) iVar.getValue()).getOpenCredits());
        q0Var.f7414b.setProgress(((Book) iVar.getValue()).getCloseCredits());
        q0 q0Var2 = (q0) aVar.a(this, cVarArr[0]);
        final int i10 = 0;
        q0Var2.f7415c.setOnChanged(new lr.l(this) { // from class: tm.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f24454v;

            {
                this.f24454v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                q qVar = q.f26327a;
                b bVar = this.f24454v;
                int iIntValue = ((Integer) obj).intValue();
                switch (i11) {
                    case 0:
                        b0 b0Var = b.f24455w1;
                        ((Book) bVar.v1.getValue()).setOpenCredits(iIntValue);
                        break;
                    default:
                        b0 b0Var2 = b.f24455w1;
                        ((Book) bVar.v1.getValue()).setCloseCredits(iIntValue);
                        break;
                }
                return qVar;
            }
        });
        final int i11 = 1;
        q0Var2.f7414b.setOnChanged(new lr.l(this) { // from class: tm.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f24454v;

            {
                this.f24454v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                q qVar = q.f26327a;
                b bVar = this.f24454v;
                int iIntValue = ((Integer) obj).intValue();
                switch (i112) {
                    case 0:
                        b0 b0Var = b.f24455w1;
                        ((Book) bVar.v1.getValue()).setOpenCredits(iIntValue);
                        break;
                    default:
                        b0 b0Var2 = b.f24455w1;
                        ((Book) bVar.v1.getValue()).setCloseCredits(iIntValue);
                        break;
                }
                return qVar;
            }
        });
    }
}
