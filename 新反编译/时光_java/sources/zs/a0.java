package zs;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jw.b1;
import ut.r1;
import xp.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d0 f38603l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, Context context) {
        super(context);
        this.f38603l = d0Var;
    }

    @Override // pp.g
    public final void B(final pp.c cVar, jc.a aVar) {
        x1 x1Var = (x1) aVar;
        x1Var.getClass();
        MaterialButton materialButton = x1Var.f34289c;
        final int i10 = 0;
        final d0 d0Var = this.f38603l;
        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: zs.z
            public final /* synthetic */ a0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                d0 d0Var2 = d0Var;
                pp.c cVar2 = cVar;
                a0 a0Var = this.X;
                switch (i11) {
                    case 0:
                        String str = (String) kx.o.a1(a0Var.f24189h, cVar2.d());
                        if (str != null) {
                            gy.e[] eVarArr = d0.C1;
                            b1.c0(fh.a.l(d0Var2.U(), d0Var2.p(R.string.group_edit), null, new r1(d0Var2, 19, str)));
                        }
                        break;
                    default:
                        String str2 = (String) kx.o.a1(a0Var.f24189h, cVar2.d());
                        if (str2 != null) {
                            gy.e[] eVarArr2 = d0.C1;
                            y yVar = (y) d0Var2.f38608z1.getValue();
                            op.r.f(yVar, null, null, new xs.g(yVar, str2, null, 9), 31);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        x1Var.f34288b.setOnClickListener(new View.OnClickListener(this) { // from class: zs.z
            public final /* synthetic */ a0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                d0 d0Var2 = d0Var;
                pp.c cVar2 = cVar;
                a0 a0Var = this.X;
                switch (i112) {
                    case 0:
                        String str = (String) kx.o.a1(a0Var.f24189h, cVar2.d());
                        if (str != null) {
                            gy.e[] eVarArr = d0.C1;
                            b1.c0(fh.a.l(d0Var2.U(), d0Var2.p(R.string.group_edit), null, new r1(d0Var2, 19, str)));
                        }
                        break;
                    default:
                        String str2 = (String) kx.o.a1(a0Var.f24189h, cVar2.d());
                        if (str2 != null) {
                            gy.e[] eVarArr2 = d0.C1;
                            y yVar = (y) d0Var2.f38608z1.getValue();
                            op.r.f(yVar, null, null, new xs.g(yVar, str2, null, 9), 31);
                        }
                        break;
                }
            }
        });
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        x1 x1Var = (x1) aVar;
        x1Var.getClass();
        list.getClass();
        x1Var.f34290d.setText((String) obj);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_group_manage, viewGroup, false);
        int i10 = R.id.tv_del;
        MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.tv_del);
        if (materialButton != null) {
            i10 = R.id.tv_edit;
            MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate, R.id.tv_edit);
            if (materialButton2 != null) {
                i10 = R.id.tv_group;
                TextView textView = (TextView) lb.w.B(viewInflate, R.id.tv_group);
                if (textView != null) {
                    return new x1((LinearLayout) viewInflate, materialButton, materialButton2, textView);
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }
}
