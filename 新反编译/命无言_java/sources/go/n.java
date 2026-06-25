package go;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import el.t1;
import io.legado.app.ui.file.HandleFileActivity;
import java.io.File;
import q.y2;
import vp.j1;
import vp.q0;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends xk.b implements y2 {
    public static final /* synthetic */ sr.c[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final qf.d f9607z1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f9608u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final String f9609w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f9610x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final vq.i f9611y1;

    static {
        mr.l lVar = new mr.l(n.class, "binding", "getBinding()Lio/legado/app/databinding/DialogFileChooserBinding;");
        mr.t.f17101a.getClass();
        A1 = new sr.c[]{lVar};
        f9607z1 = new qf.d(23);
    }

    public n() {
        super(R.layout.dialog_file_chooser, false);
        this.f9608u1 = hi.b.O(this, new ap.h(12));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 8), 9));
        this.v1 = new ak.d(mr.t.a(p.class), new cn.x(cVarX, 8), new cn.y(this, 4, cVarX), new cn.x(cVarX, 9));
        this.f9609w1 = "..";
        final int i10 = 0;
        this.f9610x1 = i9.e.y(new lr.a(this) { // from class: go.j

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ n f9598v;

            {
                this.f9598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                n nVar = this.f9598v;
                switch (i11) {
                    case 0:
                        qf.d dVar = n.f9607z1;
                        return new m(nVar);
                    default:
                        qf.d dVar2 = n.f9607z1;
                        return new l(nVar);
                }
            }
        });
        final int i11 = 1;
        this.f9611y1 = i9.e.y(new lr.a(this) { // from class: go.j

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ n f9598v;

            {
                this.f9598v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                n nVar = this.f9598v;
                switch (i112) {
                    case 0:
                        qf.d dVar = n.f9607z1;
                        return new m(nVar);
                    default:
                        qf.d dVar2 = n.f9607z1;
                        return new l(nVar);
                }
            }
        });
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.8f);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        d0 d0VarL = l();
        if (d0VarL != null) {
            d0VarL.finish();
        }
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_create) {
            return true;
        }
        i9.e.a(X(), Integer.valueOf(R.string.create_folder), null, new i(this, 1));
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        String strS;
        mr.i.e(view, "view");
        q0().f7530d.setBackgroundColor(hi.b.t(this));
        view.setBackgroundResource(R.color.background_card);
        q0().f7530d.m(R.menu.file_chooser);
        Menu menu = q0().f7530d.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7530d.setOnMenuItemClickListener(this);
        q0().f7529c.setLayoutManager(new LinearLayoutManager(0));
        q0().f7529c.setAdapter((m) this.f9610x1.getValue());
        q0().f7528b.i(new rp.k(Y()));
        q0().f7528b.setLayoutManager(new LinearLayoutManager(1));
        q0().f7528b.setAdapter((l) this.f9611y1.getValue());
        q0().f7531e.setOnClickListener(new ap.a(this, 8));
        r0().Z.g(v(), new cn.c(4, new i(this, 0)));
        p pVarR0 = r0();
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            pVarR0.f9614i0 = bundle.getInt("mode", 1);
            bundle.getBoolean("isShowHideDir");
            String string = bundle.getString("initPath");
            if (string != null) {
                pVarR0.X = new File(string);
            }
            pVarR0.f9615j0 = bundle.getStringArray("allowExtensions");
        }
        pVarR0.j(pVarR0.X);
        Toolbar toolbar = q0().f7530d;
        Bundle bundle2 = this.f27555i0;
        if (bundle2 == null || (strS = bundle2.getString("title")) == null) {
            strS = r0().f9614i0 == 0 ? s(R.string.folder_chooser) : s(R.string.file_chooser);
            mr.i.d(strS, "let(...)");
        }
        toolbar.setTitle(strS);
    }

    public final t1 q0() {
        return (t1) this.f9608u1.a(this, A1[0]);
    }

    public final p r0() {
        return (p) this.v1.getValue();
    }

    public final void s0(String str) {
        Intent data = new Intent().setData(Uri.fromFile(new File(str)));
        mr.i.d(data, "setData(...)");
        c3.k kVar = this.f27571z0;
        k kVar2 = kVar instanceof k ? (k) kVar : null;
        if (kVar2 != null) {
            ((HandleFileActivity) kVar2).Q(data);
        }
        c3.k kVarL = l();
        k kVar3 = kVarL instanceof k ? (k) kVarL : null;
        if (kVar3 != null) {
            ((HandleFileActivity) kVar3).Q(data);
        }
    }
}
