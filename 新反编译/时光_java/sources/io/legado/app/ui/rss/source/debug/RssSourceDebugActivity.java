package io.legado.app.ui.rss.source.debug;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import as.t0;
import b7.i1;
import de.b;
import e8.z0;
import hs.j;
import hy.o;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legato.kazusa.xtmd.R;
import iy.p;
import jp.q;
import ju.d;
import ju.e;
import jw.d1;
import jx.f;
import jx.l;
import kq.a;
import l00.g;
import n2.f0;
import op.r;
import op.s;
import ox.c;
import ry.b0;
import xp.i;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssSourceDebugActivity extends s {
    public static final /* synthetic */ int Q0 = 0;
    public final f N0;
    public final b O0;
    public final l P0;

    public RssSourceDebugActivity() {
        super(31);
        this.N0 = g.W(jx.g.f15803i, new ju.b(this, 0));
        this.O0 = new b(z.a(e.class), new ju.b(this, 2), new ju.b(this, 1), new ju.b(this, 3));
        this.P0 = new l(new o(this, 11));
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.rss_source_debug, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_list_src) {
            i1.k(this, new zv.o("Html", T().f15673o0, 28));
        } else if (itemId == R.id.menu_content_src) {
            i1.k(this, new zv.o("Html", T().p0, 28));
        }
        return super.R(menuItem);
    }

    @Override // op.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final i O() {
        return (i) this.N0.getValue();
    }

    public final e T() {
        return (e) this.O0.getValue();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O().f33925c.setAdapter((d) this.P0.getValue());
        d1.a(O().f33925c);
        SearchView searchView = (SearchView) O().f33933k.findViewById(R.id.search_view);
        searchView.getClass();
        d1.j(searchView);
        final int i10 = 1;
        searchView.setSubmitButtonEnabled(true);
        searchView.setOnQueryTextListener(new f0(searchView, 12, this));
        d1.j(O().f33924b);
        final int i11 = 0;
        O().f33930h.setOnClickListener(new View.OnClickListener(this) { // from class: ju.a
            public final /* synthetic */ RssSourceDebugActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                RssSourceDebugActivity rssSourceDebugActivity = this.X;
                switch (i12) {
                    case 0:
                        int i13 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33930h.getText(), true);
                        break;
                    case 1:
                        int i14 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33932j.getText(), true);
                        break;
                    case 2:
                        int i15 = RssSourceDebugActivity.Q0;
                        CharSequence text = rssSourceDebugActivity.O().f33928f.getText();
                        text.getClass();
                        if (!p.n1(text, "ERROR:")) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33928f.getText(), true);
                        }
                        break;
                    default:
                        int i16 = RssSourceDebugActivity.Q0;
                        CharSequence query = ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).getQuery();
                        if (query != null && !p.Z0(query)) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(query, true);
                            break;
                        }
                        break;
                }
            }
        });
        O().f33932j.setOnClickListener(new View.OnClickListener(this) { // from class: ju.a
            public final /* synthetic */ RssSourceDebugActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i10;
                RssSourceDebugActivity rssSourceDebugActivity = this.X;
                switch (i12) {
                    case 0:
                        int i13 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33930h.getText(), true);
                        break;
                    case 1:
                        int i14 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33932j.getText(), true);
                        break;
                    case 2:
                        int i15 = RssSourceDebugActivity.Q0;
                        CharSequence text = rssSourceDebugActivity.O().f33928f.getText();
                        text.getClass();
                        if (!p.n1(text, "ERROR:")) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33928f.getText(), true);
                        }
                        break;
                    default:
                        int i16 = RssSourceDebugActivity.Q0;
                        CharSequence query = ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).getQuery();
                        if (query != null && !p.Z0(query)) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(query, true);
                            break;
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        O().f33928f.setOnClickListener(new View.OnClickListener(this) { // from class: ju.a
            public final /* synthetic */ RssSourceDebugActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i122 = i12;
                RssSourceDebugActivity rssSourceDebugActivity = this.X;
                switch (i122) {
                    case 0:
                        int i13 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33930h.getText(), true);
                        break;
                    case 1:
                        int i14 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33932j.getText(), true);
                        break;
                    case 2:
                        int i15 = RssSourceDebugActivity.Q0;
                        CharSequence text = rssSourceDebugActivity.O().f33928f.getText();
                        text.getClass();
                        if (!p.n1(text, "ERROR:")) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33928f.getText(), true);
                        }
                        break;
                    default:
                        int i16 = RssSourceDebugActivity.Q0;
                        CharSequence query = ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).getQuery();
                        if (query != null && !p.Z0(query)) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(query, true);
                            break;
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        O().f33927e.setOnClickListener(new View.OnClickListener(this) { // from class: ju.a
            public final /* synthetic */ RssSourceDebugActivity X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i122 = i13;
                RssSourceDebugActivity rssSourceDebugActivity = this.X;
                switch (i122) {
                    case 0:
                        int i132 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33930h.getText(), true);
                        break;
                    case 1:
                        int i14 = RssSourceDebugActivity.Q0;
                        ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33932j.getText(), true);
                        break;
                    case 2:
                        int i15 = RssSourceDebugActivity.Q0;
                        CharSequence text = rssSourceDebugActivity.O().f33928f.getText();
                        text.getClass();
                        if (!p.n1(text, "ERROR:")) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(rssSourceDebugActivity.O().f33928f.getText(), true);
                        }
                        break;
                    default:
                        int i16 = RssSourceDebugActivity.Q0;
                        CharSequence query = ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).getQuery();
                        if (query != null && !p.Z0(query)) {
                            ((SearchView) rssSourceDebugActivity.O().f33933k.findViewById(R.id.search_view)).r(query, true);
                            break;
                        }
                        break;
                }
            }
        });
        b0.y(z0.e(this), null, null, new t0(this, (c) null, 27), 3);
        T().f15672n0 = new ap.z(this, 22);
        e eVarT = T();
        String stringExtra = getIntent().getStringExtra("key");
        q qVar = new q(3);
        if (stringExtra != null) {
            r.f(eVarT, null, null, new j(eVarT, stringExtra, null, 9), 31).f16863g = new a(null, new bs.i(qVar, null, 13));
        }
    }
}
