package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15299u1;

    static {
        mr.l lVar = new mr.l(h.class, "binding", "getBinding()Lio/legado/app/databinding/DialogAutoReadBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public h() {
        super(R.layout.dialog_auto_read, false);
        this.f15299u1 = hi.b.O(this, new g(0));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        window.setBackgroundDrawableResource(R.color.background);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.gravity = 80;
        window.setAttributes(attributes);
        window.setLayout(-1, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ((ReadBookActivity) d0VarL).P(r2.f14468j0 - 1);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        el.r0 r0VarQ0 = q0();
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
        int i10 = readBookActivity.f14468j0;
        readBookActivity.P(i10 + 1);
        final int i11 = 0;
        if (i10 > 0) {
            j0(false, false);
            return;
        }
        int iM = hi.b.m(Y());
        final int i12 = 1;
        int iV = hi.b.v(Y(), s1.a.e(iM) >= 0.5d);
        r0VarQ0.f7446a.setBackgroundColor(iM);
        r0VarQ0.f7459o.setTextColor(iV);
        r0VarQ0.f7458n.setTextColor(iV);
        AppCompatImageView appCompatImageView = r0VarQ0.f7448c;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        appCompatImageView.setColorFilter(iV, mode);
        r0VarQ0.f7456l.setTextColor(iV);
        r0VarQ0.f7449d.setColorFilter(iV, mode);
        r0VarQ0.f7457m.setTextColor(iV);
        r0VarQ0.f7447b.setColorFilter(iV, mode);
        r0VarQ0.k.setTextColor(iV);
        r0VarQ0.f7450e.setColorFilter(iV, mode);
        r0VarQ0.f7460p.setTextColor(iV);
        q0().f7455j.setOnSeekBarChangeListener(new co.p0(this, 6));
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int autoReadSpeed = readBookConfig.getAutoReadSpeed() < 1 ? 1 : readBookConfig.getAutoReadSpeed();
        q0().f7458n.setText(String.format(Locale.ROOT, "%ds", Arrays.copyOf(new Object[]{Integer.valueOf(autoReadSpeed)}, 1)));
        q0().f7455j.setProgress(autoReadSpeed);
        q0().f7453h.setOnClickListener(new View.OnClickListener(this) { // from class: ln.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f15259v;

            {
                this.f15259v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f fVar;
                int i13 = i11;
                h hVar = this.f15259v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = h.v1;
                        c3.k kVarL = hVar.l();
                        fVar = kVarL instanceof f ? (f) kVarL : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).v0();
                        }
                        hVar.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h.v1;
                        x2.d0 d0VarL2 = hVar.l();
                        mr.i.c(d0VarL2, "null cannot be cast to non-null type io.legado.app.ui.book.read.BaseReadBookActivity");
                        ((kn.g) d0VarL2).S(new jo.b(hVar, 3));
                        break;
                    case 2:
                        sr.c[] cVarArr3 = h.v1;
                        c3.k kVarL2 = hVar.l();
                        fVar = kVarL2 instanceof f ? (f) kVarL2 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).p0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr4 = h.v1;
                        c3.k kVarL3 = hVar.l();
                        fVar = kVarL3 instanceof f ? (f) kVarL3 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).Y();
                        }
                        hVar.q0().f7451f.post(new j7.e(hVar, 9));
                        break;
                }
            }
        });
        q0().f7454i.setOnClickListener(new View.OnClickListener(this) { // from class: ln.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f15259v;

            {
                this.f15259v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f fVar;
                int i13 = i12;
                h hVar = this.f15259v;
                switch (i13) {
                    case 0:
                        sr.c[] cVarArr = h.v1;
                        c3.k kVarL = hVar.l();
                        fVar = kVarL instanceof f ? (f) kVarL : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).v0();
                        }
                        hVar.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h.v1;
                        x2.d0 d0VarL2 = hVar.l();
                        mr.i.c(d0VarL2, "null cannot be cast to non-null type io.legado.app.ui.book.read.BaseReadBookActivity");
                        ((kn.g) d0VarL2).S(new jo.b(hVar, 3));
                        break;
                    case 2:
                        sr.c[] cVarArr3 = h.v1;
                        c3.k kVarL2 = hVar.l();
                        fVar = kVarL2 instanceof f ? (f) kVarL2 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).p0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr4 = h.v1;
                        c3.k kVarL3 = hVar.l();
                        fVar = kVarL3 instanceof f ? (f) kVarL3 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).Y();
                        }
                        hVar.q0().f7451f.post(new j7.e(hVar, 9));
                        break;
                }
            }
        });
        final int i13 = 2;
        q0().f7452g.setOnClickListener(new View.OnClickListener(this) { // from class: ln.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f15259v;

            {
                this.f15259v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f fVar;
                int i132 = i13;
                h hVar = this.f15259v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = h.v1;
                        c3.k kVarL = hVar.l();
                        fVar = kVarL instanceof f ? (f) kVarL : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).v0();
                        }
                        hVar.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h.v1;
                        x2.d0 d0VarL2 = hVar.l();
                        mr.i.c(d0VarL2, "null cannot be cast to non-null type io.legado.app.ui.book.read.BaseReadBookActivity");
                        ((kn.g) d0VarL2).S(new jo.b(hVar, 3));
                        break;
                    case 2:
                        sr.c[] cVarArr3 = h.v1;
                        c3.k kVarL2 = hVar.l();
                        fVar = kVarL2 instanceof f ? (f) kVarL2 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).p0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr4 = h.v1;
                        c3.k kVarL3 = hVar.l();
                        fVar = kVarL3 instanceof f ? (f) kVarL3 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).Y();
                        }
                        hVar.q0().f7451f.post(new j7.e(hVar, 9));
                        break;
                }
            }
        });
        final int i14 = 3;
        q0().f7451f.setOnClickListener(new View.OnClickListener(this) { // from class: ln.e

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f15259v;

            {
                this.f15259v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f fVar;
                int i132 = i14;
                h hVar = this.f15259v;
                switch (i132) {
                    case 0:
                        sr.c[] cVarArr = h.v1;
                        c3.k kVarL = hVar.l();
                        fVar = kVarL instanceof f ? (f) kVarL : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).v0();
                        }
                        hVar.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = h.v1;
                        x2.d0 d0VarL2 = hVar.l();
                        mr.i.c(d0VarL2, "null cannot be cast to non-null type io.legado.app.ui.book.read.BaseReadBookActivity");
                        ((kn.g) d0VarL2).S(new jo.b(hVar, 3));
                        break;
                    case 2:
                        sr.c[] cVarArr3 = h.v1;
                        c3.k kVarL2 = hVar.l();
                        fVar = kVarL2 instanceof f ? (f) kVarL2 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).p0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr4 = h.v1;
                        c3.k kVarL3 = hVar.l();
                        fVar = kVarL3 instanceof f ? (f) kVarL3 : null;
                        if (fVar != null) {
                            ((ReadBookActivity) fVar).Y();
                        }
                        hVar.q0().f7451f.post(new j7.e(hVar, 9));
                        break;
                }
            }
        });
    }

    public final el.r0 q0() {
        return (el.r0) this.f15299u1.a(this, v1[0]);
    }
}
