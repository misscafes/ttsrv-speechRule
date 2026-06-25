package ms;

import android.content.DialogInterface;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4 extends op.b implements j2 {
    public static final /* synthetic */ gy.e[] B1;
    public d4 A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19105z1;

    static {
        zx.q qVar = new zx.q(e4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadBookStyleBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public e4() {
        super(R.layout.dialog_read_book_style);
        this.f19105z1 = l00.g.r0(this, new dr.e(16));
    }

    @Override // ms.j2, ms.m2
    public final void a(String str) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        vd.d.EMPTY.equals(readBookConfig.getTextFont());
        readBookConfig.setTextFont(vd.d.EMPTY);
        ue.d.H("upConfig").e(c30.c.r(2, 5));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        l.i iVarF = f();
        iVarF.getClass();
        ReadBookActivity readBookActivity = (ReadBookActivity) iVarF;
        int i10 = 1;
        readBookActivity.W(readBookActivity.P0 + 1);
        xp.o0 o0VarM0 = m0();
        jq.a aVar = jq.a.f15552i;
        if (jq.a.t()) {
            o0VarM0.f34094g.setIconResource(R.drawable.ic_daytime);
        } else {
            o0VarM0.f34094g.setIconResource(R.drawable.ic_brightness);
        }
        o0VarM0.f34091d.setValueFormat(new i2(23));
        d4 d4Var = new d4(this);
        this.A1 = d4Var;
        o0VarM0.f34093f.setAdapter(d4Var);
        d4 d4Var2 = this.A1;
        String str = null;
        if (d4Var2 == null) {
            zx.k.i("styleAdapter");
            throw null;
        }
        is.n nVar = new is.n(this, 26);
        synchronized (d4Var2) {
            try {
                int size = d4Var2.f24189h.size() + ((SparseArray) d4Var2.f24188g.getValue()).size();
                ((SparseArray) d4Var2.f24188g.getValue()).put(((SparseArray) d4Var2.f24188g.getValue()).size() + 2147482648, nVar);
                d4Var2.f16561a.e(size, 1);
            } catch (Throwable unused) {
            }
        }
        MaterialButton materialButton = m0().f34090c;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        materialButton.setChecked(readBookConfig.getShareLayout());
        o0();
        d4 d4Var3 = this.A1;
        if (d4Var3 == null) {
            zx.k.i("styleAdapter");
            throw null;
        }
        d4Var3.D(readBookConfig.getConfigList());
        xp.o0 o0VarM02 = m0();
        int iF = jq.a.f();
        int i11 = 2;
        if (iF == 1) {
            str = " 简";
        } else if (iF == 2) {
            str = " 繁";
        }
        m0().f34089b.setText(str);
        o0VarM02.f34089b.setOnClickListener(new b4(this, i10));
        o0VarM02.f34097j.setOnClickListener(new b4(this, i11));
        o0VarM02.f34096i.setOnClickListener(new b4(this, 3));
        o0VarM02.f34098k.setOnClickListener(new b4(this, 4));
        o0VarM02.f34095h.setOnClickListener(new b4(this, 5));
        o0VarM02.f34094g.setOnClickListener(new b4(this, 6));
        m0().f34092e.setOnCheckedStateChangeListener(new a9.u(this, 29));
        o0VarM02.f34090c.d(new d6(this, i11));
        o0VarM02.f34091d.setOnChanged(new i2(24));
    }

    public final void l0(int i10) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int styleSelect = readBookConfig.getStyleSelect();
        if (i10 != styleSelect) {
            readBookConfig.setStyleSelect(i10);
            o0();
            d4 d4Var = this.A1;
            if (d4Var == null) {
                zx.k.i("styleAdapter");
                throw null;
            }
            d4Var.g(styleSelect);
            d4 d4Var2 = this.A1;
            if (d4Var2 == null) {
                zx.k.i("styleAdapter");
                throw null;
            }
            d4Var2.g(i10);
            ue.d.H("upConfig").e(c30.c.r(1, 2, 5));
            jq.a aVar = jq.a.f15552i;
            if (jq.a.k()) {
                ue.d.H("updateReadActionBar").e(Boolean.TRUE);
            }
        }
    }

    public final xp.o0 m0() {
        return (xp.o0) this.f19105z1.a(this, B1[0]);
    }

    public final void n0(int i10) {
        l0(i10);
        l.i iVarF = f();
        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
        if (readBookActivity != null) {
            z7.p pVar = (z7.p) h0.class.newInstance();
            pVar.Z(new Bundle());
            q7.b.m(h0.class, pVar, readBookActivity.G());
        }
    }

    public final void o0() {
        xp.o0 o0VarM0 = m0();
        hr.j1.X.getClass();
        int iL = hr.j1.L();
        if (iL >= 0 && iL < o0VarM0.f34092e.getChildCount()) {
            ChipGroup chipGroup = o0VarM0.f34092e;
            View childAt = chipGroup.getChildAt(iL);
            if (childAt == null) {
                ge.c.n(b.a.q(iL, "Index: ", ", Size: "), chipGroup.getChildCount());
                return;
            }
            chipGroup.b(childAt.getId());
        }
        o0VarM0.f34091d.setProgress(ReadBookConfig.INSTANCE.getTextSize() - 5);
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
