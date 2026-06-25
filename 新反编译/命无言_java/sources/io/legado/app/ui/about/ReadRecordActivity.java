package io.legado.app.ui.about;

import an.g;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import ap.f;
import c3.y0;
import com.legado.app.release.i.R;
import el.v;
import hi.b;
import i9.e;
import il.c;
import io.legado.app.ui.about.ReadRecordActivity;
import k3.n;
import pm.n0;
import qm.s;
import qm.t;
import ur.p;
import vp.j1;
import vp.m1;
import vq.d;
import vq.i;
import wr.y;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadRecordActivity extends a {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f11439k0 = 0;
    public final i Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11440i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Object f11441j0 = e.x(d.f26314i, new g(this, 7));

    public ReadRecordActivity() {
        final int i10 = 0;
        this.Z = e.y(new lr.a(this) { // from class: qm.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRecordActivity f21500v;

            {
                this.f21500v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                ReadRecordActivity readRecordActivity = this.f21500v;
                switch (i11) {
                    case 0:
                        int i12 = ReadRecordActivity.f11439k0;
                        return new s(readRecordActivity, readRecordActivity);
                    default:
                        int i13 = ReadRecordActivity.f11439k0;
                        return (SearchView) readRecordActivity.z().f7577c.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.f11440i0 = e.y(new lr.a(this) { // from class: qm.q

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReadRecordActivity f21500v;

            {
                this.f21500v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                ReadRecordActivity readRecordActivity = this.f21500v;
                switch (i112) {
                    case 0:
                        int i12 = ReadRecordActivity.f11439k0;
                        return new s(readRecordActivity, readRecordActivity);
                    default:
                        int i13 = ReadRecordActivity.f11439k0;
                        return (SearchView) readRecordActivity.z().f7577c.findViewById(R.id.search_view);
                }
            }
        });
    }

    public static String K(long j3) {
        String str;
        String str2;
        String str3;
        long j8 = 86400000;
        long j10 = j3 / j8;
        long j11 = 3600000;
        long j12 = (j3 % j8) / j11;
        long j13 = 60000;
        long j14 = (j3 % j11) / j13;
        long j15 = (j3 % j13) / ((long) 1000);
        String str4 = y8.d.EMPTY;
        if (j10 > 0) {
            str = j10 + "天";
        } else {
            str = y8.d.EMPTY;
        }
        if (j12 > 0) {
            str2 = j12 + "小时";
        } else {
            str2 = y8.d.EMPTY;
        }
        if (j14 > 0) {
            str3 = j14 + "分钟";
        } else {
            str3 = y8.d.EMPTY;
        }
        if (j15 > 0) {
            str4 = j15 + "秒";
        }
        String strH = n.h(str, str2, str3, str4);
        return p.m0(strH) ? "0秒" : strH;
    }

    public static void N(ReadRecordActivity readRecordActivity) {
        ar.d dVar = null;
        y.v(y0.e(readRecordActivity), null, null, new t(readRecordActivity, dVar, dVar, 0), 3);
    }

    public static void O(int i10) {
        c cVar = c.f11005b;
        mr.i.e(cVar, "<this>");
        SharedPreferences.Editor editorEdit = cVar.f11006a.edit();
        editorEdit.putInt("readRecordSort", i10);
        editorEdit.apply();
    }

    @Override // xk.a
    public final void D() {
        m1.d(M(), b.u(this));
        M().setSubmitButtonEnabled(true);
        M().setQueryHint(getString(R.string.search));
        M().setOnQueryTextListener(new n0(this, 8));
        z().f7578d.setText(R.string.all_read_time);
        z().f7580f.setOnClickListener(new ap.a(this, 24));
        z().f7576b.setAdapter((s) this.Z.getValue());
        m1.c(z().f7576b);
        y.v(y0.e(this), null, null, new f(this, null, 29), 3);
        N(this);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.book_read_record, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_sort_name) {
            O(0);
            menuItem.setChecked(true);
            N(this);
        } else if (itemId == R.id.menu_sort_read_long) {
            O(1);
            menuItem.setChecked(true);
            N(this);
        } else if (itemId == R.id.menu_sort_read_time) {
            O(2);
            menuItem.setChecked(true);
            N(this);
        } else if (itemId == R.id.menu_enable_record) {
            il.b bVar = il.b.f10987i;
            j1.p0(a.a.s(), "enableReadRecord", !menuItem.isChecked());
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final v z() {
        return (v) this.f11441j0.getValue();
    }

    public final SearchView M() {
        Object value = this.f11440i0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_enable_record);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            na.d.u("enableReadRecord", true, menuItemFindItem);
        }
        c cVar = c.f11005b;
        mr.i.e(cVar, "<this>");
        int i11 = cVar.f11006a.getInt("readRecordSort", 0);
        if (i11 == 1) {
            MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_sort_read_long);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setChecked(true);
            }
        } else if (i11 != 2) {
            MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_sort_name);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setChecked(true);
            }
        } else {
            MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_sort_read_time);
            if (menuItemFindItem4 != null) {
                menuItemFindItem4.setChecked(true);
            }
        }
        return super.onMenuOpened(i10, menu);
    }
}
