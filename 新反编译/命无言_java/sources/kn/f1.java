package kn;

import android.content.Context;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.l1;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f1 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14465i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14466v;

    public /* synthetic */ f1(Object obj, int i10) {
        this.f14465i = i10;
        this.f14466v = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.f14465i) {
            case 0:
                i1 i1Var = (i1) this.f14466v;
                Context context = i1Var.f14483a;
                l1 l1Var = i1Var.f14485c;
                if (!j1.O(context, "expandTextMenu", false)) {
                    ((AppCompatImageView) l1Var.f7201c).setImageResource(R.drawable.ic_more_vert);
                    m1.i((RecyclerView) l1Var.f7203e);
                    i1Var.f14486d.E(i1Var.f14488f);
                    m1.v((RecyclerView) l1Var.f7202d);
                }
                break;
            default:
                ((mk.q) this.f14466v).f16963s0.f9475a = false;
                break;
        }
    }
}
