package ms;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5 extends z7.p {
    public final dr.i A1 = new dr.i(this);

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public RecyclerView f19242y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public TextView f19243z1;

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_tts_audio_log, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -2);
        window.setGravity(80);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (attributes != null) {
            attributes.verticalMargin = 0.0f;
        } else {
            attributes = null;
        }
        window.setAttributes(attributes);
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        this.f19242y1 = (RecyclerView) view.findViewById(R.id.recycler_log);
        this.f19243z1 = (TextView) view.findViewById(R.id.tv_empty);
        RecyclerView recyclerView = this.f19242y1;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        }
        RecyclerView recyclerView2 = this.f19242y1;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.A1);
        }
        final int i10 = 0;
        view.findViewById(R.id.btn_clear_log).setOnClickListener(new View.OnClickListener(this) { // from class: ms.m5
            public final /* synthetic */ o5 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                o5 o5Var = this.X;
                switch (i11) {
                    case 0:
                        CopyOnWriteArrayList copyOnWriteArrayList = fq.u1.f9817a;
                        synchronized (copyOnWriteArrayList) {
                            copyOnWriteArrayList.clear();
                        }
                        ue.d.H("ttsAudioLog").e(new fq.t1(vd.d.EMPTY, fq.s1.f9803o0, vd.d.EMPTY, vd.d.EMPTY, false, 33));
                        o5Var.h0();
                        return;
                    default:
                        o5Var.d0(false, false);
                        return;
                }
            }
        });
        final int i11 = 1;
        view.findViewById(R.id.btn_close).setOnClickListener(new View.OnClickListener(this) { // from class: ms.m5
            public final /* synthetic */ o5 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                o5 o5Var = this.X;
                switch (i112) {
                    case 0:
                        CopyOnWriteArrayList copyOnWriteArrayList = fq.u1.f9817a;
                        synchronized (copyOnWriteArrayList) {
                            copyOnWriteArrayList.clear();
                        }
                        ue.d.H("ttsAudioLog").e(new fq.t1(vd.d.EMPTY, fq.s1.f9803o0, vd.d.EMPTY, vd.d.EMPTY, false, 33));
                        o5Var.h0();
                        return;
                    default:
                        o5Var.d0(false, false);
                        return;
                }
            }
        });
        h0();
        jw.n nVar = new jw.n(0, new is.n(this, 28));
        nn.b bVarH = ue.d.H(new String[]{"ttsAudioLog"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        Dialog dialog = new Dialog(U(), R.style.dialog_style);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.drawable.bg_bottom_sheet_dialog);
            window.setWindowAnimations(R.style.dialog_style);
        }
        return dialog;
    }

    public final void h0() {
        List listB1;
        CopyOnWriteArrayList copyOnWriteArrayList = fq.u1.f9817a;
        synchronized (copyOnWriteArrayList) {
            listB1 = kx.o.B1(copyOnWriteArrayList);
        }
        dr.i iVar = this.A1;
        iVar.getClass();
        iVar.f7103e = listB1;
        iVar.f();
        boolean zIsEmpty = listB1.isEmpty();
        RecyclerView recyclerView = this.f19242y1;
        if (zIsEmpty) {
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            TextView textView = this.f19243z1;
            if (textView != null) {
                textView.setVisibility(0);
                return;
            }
            return;
        }
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
        TextView textView2 = this.f19243z1;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        RecyclerView recyclerView2 = this.f19242y1;
        if (recyclerView2 != null) {
            recyclerView2.m0(listB1.size() - 1);
        }
    }
}
