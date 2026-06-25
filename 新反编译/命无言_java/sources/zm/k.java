package zm;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c3.y0;
import com.legado.app.release.i.R;
import el.b1;
import mr.t;
import q.y2;
import rg.u;
import s6.f0;
import vp.j1;
import vp.q0;
import wr.y;
import yn.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends xk.b implements y2 {

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f29553z1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f29554u1;
    public int v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final ak.d f29555w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f29556x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public long f29557y1;

    static {
        mr.l lVar = new mr.l(k.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBookGroupPickerBinding;");
        t.f17101a.getClass();
        f29553z1 = new sr.c[]{lVar};
    }

    public k() {
        super(R.layout.dialog_book_group_picker, false);
        this.f29554u1 = hi.b.O(this, new c(2));
        this.v1 = -1;
        vq.c cVarX = i9.e.x(vq.d.f26315v, new yn.t(new yn.t(this, 7), 8));
        this.f29555w1 = new ak.d(t.a(l.class), new d(cVarX, 4), new e0(this, cVarX, 3), new d(cVarX, 5));
        this.f29556x1 = i9.e.y(new yn.l(this, 2));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.9f);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_add) {
            return true;
        }
        j1.W0(this, new e());
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f6746c.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            this.f29557y1 = bundle.getLong("groupId");
            this.v1 = bundle.getInt("requestCode", -1);
        }
        q0().f6746c.setTitle(s(R.string.group_select));
        q0().f6746c.m(R.menu.book_group_manage);
        Menu menu = q0().f6746c.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f6746c.setOnMenuItemClickListener(this);
        RecyclerView recyclerView = q0().f6745b;
        Y();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        q0().f6745b.i(new rp.k(Y()));
        RecyclerView recyclerView2 = q0().f6745b;
        vq.i iVar = this.f29556x1;
        recyclerView2.setAdapter((j) iVar.getValue());
        rp.j jVar = new rp.j((j) iVar.getValue());
        jVar.f22647e = true;
        new f0(jVar).i(q0().f6745b);
        final int i10 = 0;
        q0().f6747d.setOnClickListener(new View.OnClickListener(this) { // from class: zm.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k f29551v;

            {
                this.f29551v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                k kVar = this.f29551v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = k.f29553z1;
                        kVar.i0();
                        break;
                    default:
                        sr.c[] cVarArr2 = k.f29553z1;
                        c3.k kVarL = kVar.l();
                        i iVar2 = kVarL instanceof i ? (i) kVarL : null;
                        if (iVar2 != null) {
                            iVar2.e(kVar.v1, kVar.f29557y1);
                        }
                        kVar.i0();
                        break;
                }
            }
        });
        q0().f6748e.setTextColor(hi.b.i(Y()));
        final int i11 = 1;
        q0().f6748e.setOnClickListener(new View.OnClickListener(this) { // from class: zm.h

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k f29551v;

            {
                this.f29551v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                k kVar = this.f29551v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = k.f29553z1;
                        kVar.i0();
                        break;
                    default:
                        sr.c[] cVarArr2 = k.f29553z1;
                        c3.k kVarL = kVar.l();
                        i iVar2 = kVarL instanceof i ? (i) kVarL : null;
                        if (iVar2 != null) {
                            iVar2.e(kVar.v1, kVar.f29557y1);
                        }
                        kVar.i0();
                        break;
                }
            }
        });
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 24), 3);
    }

    public final b1 q0() {
        return (b1) this.f29554u1.a(this, f29553z1[0]);
    }

    public k(long j3, int i10) {
        this();
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", j3);
        bundle.putInt("requestCode", i10);
        c0(bundle);
    }
}
