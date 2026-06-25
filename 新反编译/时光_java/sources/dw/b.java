package dw;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ap.c0;
import bs.i;
import com.google.android.material.button.MaterialButton;
import e8.v;
import e8.z0;
import fw.h;
import io.legado.app.data.entities.KeyboardAssist;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import jw.b1;
import jw.d1;
import kb.u1;
import kx.o;
import lb.w;
import ry.b0;
import ry.l0;
import xp.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends pp.g implements h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7227l;
    public final /* synthetic */ d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Context context) {
        super(context);
        this.m = dVar;
    }

    @Override // pp.g
    public final void B(final pp.c cVar, jc.a aVar) {
        k1 k1Var = (k1) aVar;
        k1Var.getClass();
        LinearLayout linearLayout = k1Var.f34008a;
        final int i10 = 0;
        final d dVar = this.m;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: dw.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                d dVar2 = dVar;
                pp.c cVar2 = cVar;
                b bVar = this.X;
                switch (i11) {
                    case 0:
                        KeyboardAssist keyboardAssist = (KeyboardAssist) bVar.y(cVar2.d());
                        if (keyboardAssist != null) {
                            gy.e[] eVarArr = d.B1;
                            fh.a.m(dVar2.V(), new c0(dVar2, 26, keyboardAssist));
                        }
                        break;
                    default:
                        KeyboardAssist keyboardAssist2 = (KeyboardAssist) bVar.y(cVar2.d());
                        if (keyboardAssist2 != null) {
                            v vVarE = z0.e(dVar2);
                            yy.e eVar = l0.f26332a;
                            b0.y(vVarE, yy.d.X, null, new i(keyboardAssist2, null, 4), 2);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        k1Var.f34009b.setOnClickListener(new View.OnClickListener(this) { // from class: dw.a
            public final /* synthetic */ b X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                d dVar2 = dVar;
                pp.c cVar2 = cVar;
                b bVar = this.X;
                switch (i112) {
                    case 0:
                        KeyboardAssist keyboardAssist = (KeyboardAssist) bVar.y(cVar2.d());
                        if (keyboardAssist != null) {
                            gy.e[] eVarArr = d.B1;
                            fh.a.m(dVar2.V(), new c0(dVar2, 26, keyboardAssist));
                        }
                        break;
                    default:
                        KeyboardAssist keyboardAssist2 = (KeyboardAssist) bVar.y(cVar2.d());
                        if (keyboardAssist2 != null) {
                            v vVarE = z0.e(dVar2);
                            yy.e eVar = l0.f26332a;
                            b0.y(vVarE, yy.d.X, null, new i(keyboardAssist2, null, 4), 2);
                        }
                        break;
                }
            }
        });
    }

    @Override // fw.h
    public final void a(RecyclerView recyclerView, u1 u1Var) {
        recyclerView.getClass();
        u1Var.getClass();
        if (this.f7227l) {
            Iterator it = o.B1(this.f24189h).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                ((KeyboardAssist) it.next()).setSerialNo(i10);
            }
            v vVarE = z0.e(this.m);
            yy.e eVar = l0.f26332a;
            b0.y(vVarE, yy.d.X, null, new i(this, null, 3), 2);
        }
        this.f7227l = false;
    }

    @Override // fw.h
    public final void b(int i10, int i11) {
        F(i10, i11);
        this.f7227l = true;
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        k1 k1Var = (k1) aVar;
        k1Var.getClass();
        list.getClass();
        k1Var.f34010c.setText(((KeyboardAssist) obj).getKey());
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_1line_text_and_del, viewGroup, false);
        int i10 = R.id.iv_delete;
        MaterialButton materialButton = (MaterialButton) w.B(viewInflate, R.id.iv_delete);
        if (materialButton != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) w.B(viewInflate, R.id.text_view);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                k1 k1Var = new k1(linearLayout, materialButton, textView);
                linearLayout.getClass();
                int iL = (int) b1.l(16.0f);
                linearLayout.setPadding(iL, iL, iL, iL);
                d1.j(materialButton);
                return k1Var;
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
