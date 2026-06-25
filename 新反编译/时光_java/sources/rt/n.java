package rt;

import a4.g0;
import a4.i0;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.appbar.MaterialToolbar;
import io.legado.app.ui.file.HandleFileActivity;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import jw.b1;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends op.f implements s2 {
    public static final ph.z E1;
    public static final /* synthetic */ gy.e[] F1;
    public final de.b A1;
    public final String B1;
    public final jx.l C1;
    public final jx.l D1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f26230z1;

    static {
        zx.q qVar = new zx.q(n.class, "binding", "getBinding()Lio/legado/app/databinding/DialogFileChooserBinding;", 0);
        zx.z.f38790a.getClass();
        F1 = new gy.e[]{qVar};
        E1 = new ph.z(21);
    }

    public n() {
        super(R.layout.dialog_file_chooser);
        this.f26230z1 = new pw.a(new dr.e(25));
        jx.f fVarW = l00.g.W(jx.g.Y, new i0(new i0(this, 14), 15));
        this.A1 = new de.b(zx.z.a(q.class), new ls.r(fVarW, 6), new g0(this, 8, fVarW), new ls.r(fVarW, 7));
        this.B1 = "..";
        final int i10 = 0;
        this.C1 = new jx.l(new yx.a(this) { // from class: rt.k
            public final /* synthetic */ n X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                n nVar = this.X;
                switch (i11) {
                    case 0:
                        ph.z zVar = n.E1;
                        return new m(nVar);
                    default:
                        ph.z zVar2 = n.E1;
                        return new l(nVar);
                }
            }
        });
        final int i11 = 1;
        this.D1 = new jx.l(new yx.a(this) { // from class: rt.k
            public final /* synthetic */ n X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                n nVar = this.X;
                switch (i112) {
                    case 0:
                        ph.z zVar = n.E1;
                        return new m(nVar);
                    default:
                        ph.z zVar2 = n.E1;
                        return new l(nVar);
                }
            }
        });
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.g0(this, 0.9f, 0.8f);
    }

    @Override // op.f
    public final void i0(View view) {
        String strP;
        view.getClass();
        j0().f33792d.m(R.menu.file_chooser);
        Menu menu = j0().f33792d.getMenu();
        menu.getClass();
        b1.b(menu, V(), qp.d.Y);
        j0().f33792d.setOnMenuItemClickListener(this);
        j0().f33791c.setLayoutManager(new LinearLayoutManager(f(), 0, false));
        j0().f33791c.setAdapter((m) this.C1.getValue());
        j0().f33790b.i(new fw.k(V()));
        j0().f33790b.setLayoutManager(new LinearLayoutManager(f()));
        j0().f33790b.setAdapter((l) this.D1.getValue());
        j0().f33793e.setOnClickListener(new bi.i(this, 17));
        k0().f26234o0.g(u(), new ls.f(3, new j(this, 0)));
        q qVarK0 = k0();
        Bundle bundle = this.f37964o0;
        if (bundle != null) {
            qVarK0.p0 = bundle.getInt("mode", 1);
            bundle.getBoolean("isShowHideDir");
            String string = bundle.getString("initPath");
            if (string != null) {
                qVarK0.Z = new File(string);
            }
            qVarK0.f26235q0 = bundle.getStringArray("allowExtensions");
        }
        qVarK0.i(qVarK0.Z);
        MaterialToolbar materialToolbar = j0().f33792d;
        Bundle bundle2 = this.f37964o0;
        if (bundle2 == null || (strP = bundle2.getString("title")) == null) {
            strP = k0().p0 == 0 ? p(R.string.folder_chooser) : p(R.string.file_chooser);
            strP.getClass();
        }
        materialToolbar.setTitle(strP);
    }

    public final xp.c0 j0() {
        return (xp.c0) this.f26230z1.a(this, F1[0]);
    }

    public final q k0() {
        return (q) this.A1.getValue();
    }

    public final void l0(String str) {
        Intent data = new Intent().setData(Uri.fromFile(new File(str)));
        data.getClass();
        l.i iVarF = f();
        HandleFileActivity handleFileActivity = iVarF instanceof HandleFileActivity ? (HandleFileActivity) iVarF : null;
        if (handleFileActivity != null) {
            handleFileActivity.V(data);
        }
    }

    @Override // op.f, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        if (iVarF != null) {
            iVarF.finish();
        }
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        int i10 = 1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_create) {
            fh.a.k(U(), Integer.valueOf(R.string.create_folder), null, new j(this, i10));
        }
        return true;
    }
}
