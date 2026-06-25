package ms;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 extends kb.u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f19221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z7.p f19222f;

    public n1(e2 e2Var) {
        this.f19220d = 0;
        this.f19222f = e2Var;
        this.f19221e = kx.u.f17031i;
        t(e2Var.h0());
    }

    @Override // kb.u0
    public final int c() {
        switch (this.f19220d) {
            case 0:
                return this.f19221e.size();
            default:
                return ((ArrayList) this.f19221e).size();
        }
    }

    @Override // kb.u0
    public int e(int i10) {
        switch (this.f19220d) {
            case 0:
                t1 t1Var = (t1) this.f19221e.get(i10);
                if (!(t1Var instanceof s1)) {
                    if (t1Var instanceof r1) {
                        return 1;
                    }
                    r00.a.t();
                }
                return 0;
            default:
                return super.e(i10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    @Override // kb.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(kb.u1 r20, int r21) {
        /*
            Method dump skipped, instruction units count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.n1.k(kb.u1, int):void");
    }

    @Override // kb.u0
    public final kb.u1 m(ViewGroup viewGroup, int i10) {
        switch (this.f19220d) {
            case 0:
                if (i10 == 0) {
                    View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_config_group, viewGroup, false);
                    viewInflate.getClass();
                    return new m1(this, viewInflate);
                }
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_config_entry, viewGroup, false);
                viewInflate2.getClass();
                return new l1(this, viewInflate2);
            default:
                View viewInflate3 = ((l5) this.f19222f).k().inflate(R.layout.item_tool_button, viewGroup, false);
                int i11 = R.id.btnDisable;
                MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate3, R.id.btnDisable);
                if (materialButton != null) {
                    i11 = R.id.ivIcon;
                    MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate3, R.id.ivIcon);
                    if (materialButton2 != null) {
                        i11 = R.id.tvName;
                        TextView textView = (TextView) lb.w.B(viewInflate3, R.id.tvName);
                        if (textView != null) {
                            return new k5(new xp.z((MaterialCardView) viewInflate3, materialButton, materialButton2, textView, 1));
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i11)));
                return null;
        }
    }

    public void t(ArrayList arrayList) {
        this.f19221e = arrayList;
        e2 e2Var = (e2) this.f19222f;
        RecyclerView recyclerView = e2Var.f19103z1;
        if (recyclerView == null) {
            zx.k.i("rvConfigList");
            throw null;
        }
        if (!recyclerView.S()) {
            RecyclerView recyclerView2 = e2Var.f19103z1;
            if (recyclerView2 == null) {
                zx.k.i("rvConfigList");
                throw null;
            }
            if (recyclerView2.getScrollState() == 0) {
                f();
                return;
            }
        }
        RecyclerView recyclerView3 = e2Var.f19103z1;
        if (recyclerView3 != null) {
            recyclerView3.post(new l9.c(this, 11));
        } else {
            zx.k.i("rvConfigList");
            throw null;
        }
    }

    public n1(l5 l5Var, ArrayList arrayList) {
        this.f19220d = 1;
        this.f19222f = l5Var;
        this.f19221e = arrayList;
    }
}
