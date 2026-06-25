package pp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import el.i3;
import io.legado.app.data.entities.KeyboardAssist;
import java.util.Iterator;
import java.util.List;
import po.j;
import s6.r1;
import vp.j1;
import vp.m1;
import wq.k;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yk.f implements rp.i {
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d f20545l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Context context) {
        super(context);
        this.f20545l = dVar;
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        i3 i3Var = (i3) aVar;
        mr.i.e(i3Var, "binding");
        LinearLayout linearLayout = i3Var.f7112a;
        final int i10 = 0;
        final d dVar = this.f20545l;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: pp.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f20544v;

            {
                this.f20544v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                d dVar2 = dVar;
                yk.c cVar2 = cVar;
                c cVar3 = this.f20544v;
                switch (i11) {
                    case 0:
                        KeyboardAssist keyboardAssist = (KeyboardAssist) cVar3.y(cVar2.d());
                        if (keyboardAssist != null) {
                            sr.c[] cVarArr = d.f20546x1;
                            i9.e.c(dVar2.Y(), new kn.i(dVar2, 11, keyboardAssist));
                        }
                        break;
                    default:
                        KeyboardAssist keyboardAssist2 = (KeyboardAssist) cVar3.y(cVar2.d());
                        if (keyboardAssist2 != null) {
                            s sVarE = y0.e(dVar2);
                            ds.e eVar = i0.f27149a;
                            y.v(sVarE, ds.d.f5513v, null, new j(keyboardAssist2, null, 2), 2);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        i3Var.f7113b.setOnClickListener(new View.OnClickListener(this) { // from class: pp.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f20544v;

            {
                this.f20544v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                d dVar2 = dVar;
                yk.c cVar2 = cVar;
                c cVar3 = this.f20544v;
                switch (i112) {
                    case 0:
                        KeyboardAssist keyboardAssist = (KeyboardAssist) cVar3.y(cVar2.d());
                        if (keyboardAssist != null) {
                            sr.c[] cVarArr = d.f20546x1;
                            i9.e.c(dVar2.Y(), new kn.i(dVar2, 11, keyboardAssist));
                        }
                        break;
                    default:
                        KeyboardAssist keyboardAssist2 = (KeyboardAssist) cVar3.y(cVar2.d());
                        if (keyboardAssist2 != null) {
                            s sVarE = y0.e(dVar2);
                            ds.e eVar = i0.f27149a;
                            y.v(sVarE, ds.d.f5513v, null, new j(keyboardAssist2, null, 2), 2);
                        }
                        break;
                }
            }
        });
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        G(i10, i11);
        this.k = true;
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        int i10;
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        if (this.k) {
            Iterator it = k.B0(this.f28928h).iterator();
            int i11 = 0;
            while (true) {
                i10 = 1;
                if (!it.hasNext()) {
                    break;
                }
                i11++;
                ((KeyboardAssist) it.next()).setSerialNo(i11);
            }
            s sVarE = y0.e(this.f20545l);
            ds.e eVar = i0.f27149a;
            y.v(sVarE, ds.d.f5513v, null, new j(this, null, i10), 2);
        }
        this.k = false;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        i3 i3Var = (i3) aVar;
        mr.i.e(i3Var, "binding");
        mr.i.e(list, "payloads");
        i3Var.f7112a.setBackgroundColor(hi.b.k(this.f28924d));
        i3Var.f7114c.setText(((KeyboardAssist) obj).getKey());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_1line_text_and_del, viewGroup, false);
        int i10 = R.id.iv_delete;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_delete);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                i3 i3Var = new i3(linearLayout, imageView, textView);
                mr.i.d(linearLayout, "getRoot(...)");
                int iR = (int) j1.r(16);
                linearLayout.setPadding(iR, iR, iR, iR);
                m1.v(imageView);
                return i3Var;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
