package ap;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.i4;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends yk.f {
    public final /* synthetic */ i k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, Context context) {
        super(context);
        this.k = iVar;
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        i4 i4Var = (i4) aVar;
        mr.i.e(i4Var, "binding");
        TextView textView = i4Var.f7117c;
        final int i10 = 0;
        final i iVar = this.k;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: ap.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f1844v;

            {
                this.f1844v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                i iVar2 = iVar;
                yk.c cVar2 = cVar;
                d dVar = this.f1844v;
                ar.d dVar2 = null;
                switch (i11) {
                    case 0:
                        String str = (String) wq.k.h0(cVar2.d(), dVar.f28928h);
                        if (str != null) {
                            sr.c[] cVarArr = i.f1865x1;
                            j1.C0(i9.e.b(iVar2.X(), iVar2.s(R.string.group_edit), null, new b(iVar2, str)));
                        }
                        break;
                    default:
                        String str2 = (String) wq.k.h0(cVar2.d(), dVar.f28928h);
                        if (str2 != null) {
                            sr.c[] cVarArr2 = i.f1865x1;
                            m0 m0Var = (m0) iVar2.f1866u1.getValue();
                            xk.f.f(m0Var, null, null, new ao.n(m0Var, str2, dVar2, 1), 31);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        i4Var.f7116b.setOnClickListener(new View.OnClickListener(this) { // from class: ap.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f1844v;

            {
                this.f1844v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                i iVar2 = iVar;
                yk.c cVar2 = cVar;
                d dVar = this.f1844v;
                ar.d dVar2 = null;
                switch (i112) {
                    case 0:
                        String str = (String) wq.k.h0(cVar2.d(), dVar.f28928h);
                        if (str != null) {
                            sr.c[] cVarArr = i.f1865x1;
                            j1.C0(i9.e.b(iVar2.X(), iVar2.s(R.string.group_edit), null, new b(iVar2, str)));
                        }
                        break;
                    default:
                        String str2 = (String) wq.k.h0(cVar2.d(), dVar.f28928h);
                        if (str2 != null) {
                            sr.c[] cVarArr2 = i.f1865x1;
                            m0 m0Var = (m0) iVar2.f1866u1.getValue();
                            xk.f.f(m0Var, null, null, new ao.n(m0Var, str2, dVar2, 1), 31);
                        }
                        break;
                }
            }
        });
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        i4 i4Var = (i4) aVar;
        mr.i.e(i4Var, "binding");
        mr.i.e(list, "payloads");
        i4Var.f7115a.setBackgroundColor(hi.b.k(this.f28924d));
        i4Var.f7118d.setText((String) obj);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return i4.a(this.f28925e, viewGroup);
    }
}
