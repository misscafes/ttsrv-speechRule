package io.legado.app.ui.tts.script;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import b7.i1;
import com.google.android.material.button.MaterialButton;
import de.b;
import e8.z0;
import fw.i;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import jw.c1;
import jw.d1;
import jx.f;
import jx.h;
import jx.l;
import kb.h0;
import kx.o;
import ms.c6;
import nl.k;
import op.r;
import op.s;
import ox.c;
import p40.f2;
import po.p;
import q.b2;
import q.q1;
import q.r1;
import qu.j;
import qu.t;
import rt.a0;
import ry.b0;
import ry.w1;
import tu.g;
import ut.a2;
import yx.a;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TtsScriptActivity extends s implements b2, q1, g {
    public static final /* synthetic */ int W0 = 0;
    public final f N0;
    public final b O0;
    public final l P0;
    public final l Q0;
    public w1 R0;
    public boolean S0;
    public final i.g T0;
    public final i.g U0;
    public final i.g V0;

    public TtsScriptActivity() {
        super(31);
        final int i10 = 0;
        this.N0 = l00.g.W(jx.g.f15803i, new qu.f(this, i10));
        final int i11 = 1;
        int i12 = 2;
        this.O0 = new b(z.a(t.class), new qu.f(this, i12), new qu.f(this, i11), new qu.f(this, 3));
        this.P0 = new l(new a(this) { // from class: qu.a
            public final /* synthetic */ TtsScriptActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i10;
                TtsScriptActivity ttsScriptActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = TtsScriptActivity.W0;
                        return new j(ttsScriptActivity, ttsScriptActivity);
                    default:
                        int i15 = TtsScriptActivity.W0;
                        return (SearchView) ttsScriptActivity.O().f34014d.findViewById(R.id.search_view);
                }
            }
        });
        this.Q0 = new l(new a(this) { // from class: qu.a
            public final /* synthetic */ TtsScriptActivity X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i13 = i11;
                TtsScriptActivity ttsScriptActivity = this.X;
                switch (i13) {
                    case 0:
                        int i14 = TtsScriptActivity.W0;
                        return new j(ttsScriptActivity, ttsScriptActivity);
                    default:
                        int i15 = TtsScriptActivity.W0;
                        return (SearchView) ttsScriptActivity.O().f34014d.findViewById(R.id.search_view);
                }
            }
        });
        this.T0 = (i.g) D(new j.b(i12), new i.b(this) { // from class: qu.b
            public final /* synthetic */ TtsScriptActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i13 = i10;
                TtsScriptActivity ttsScriptActivity = this.X;
                switch (i13) {
                    case 0:
                        i.a aVar = (i.a) obj;
                        int i14 = TtsScriptActivity.W0;
                        aVar.getClass();
                        if (aVar.f13120i == -1) {
                            ttsScriptActivity.setResult(-1);
                        }
                        break;
                    default:
                        rt.z zVar = (rt.z) obj;
                        int i15 = TtsScriptActivity.W0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            b0.y(z0.e(ttsScriptActivity), null, null, new pr.e(uri, ttsScriptActivity, null, 6), 3);
                        }
                        break;
                }
            }
        });
        int i13 = 14;
        this.U0 = (i.g) D(new a0(i13), new i.b(this) { // from class: qu.b
            public final /* synthetic */ TtsScriptActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i132 = i11;
                TtsScriptActivity ttsScriptActivity = this.X;
                switch (i132) {
                    case 0:
                        i.a aVar = (i.a) obj;
                        int i14 = TtsScriptActivity.W0;
                        aVar.getClass();
                        if (aVar.f13120i == -1) {
                            ttsScriptActivity.setResult(-1);
                        }
                        break;
                    default:
                        rt.z zVar = (rt.z) obj;
                        int i15 = TtsScriptActivity.W0;
                        zVar.getClass();
                        Uri uri = zVar.f26250a;
                        if (uri != null) {
                            b0.y(z0.e(ttsScriptActivity), null, null, new pr.e(uri, ttsScriptActivity, null, 6), 3);
                        }
                        break;
                }
            }
        });
        this.V0 = (i.g) D(new a0(i13), new k(15));
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.tts_script, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add_tts_script) {
            Intent intent = new Intent(this, (Class<?>) TtsScriptEditActivity.class);
            intent.putExtra("id", -1L);
            this.T0.a(intent);
        } else if (itemId == R.id.menu_del_selection) {
            r.f(U(), null, null, new qu.r(S().G(), null, 1), 31);
        } else if (itemId == R.id.menu_import_local) {
            this.U0.a(new p(19));
        } else if (itemId == R.id.menu_help) {
            i1.l(this, "ttsScriptHelp");
        }
        return super.R(menuItem);
    }

    public final j S() {
        return (j) this.P0.getValue();
    }

    @Override // op.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final xp.l O() {
        return (xp.l) this.N0.getValue();
    }

    public final t U() {
        return (t) this.O0.getValue();
    }

    public final void V() {
        O().f34013c.a(S().G().size(), S().c());
    }

    public final void W(TtsScript... ttsScriptArr) {
        setResult(-1);
        r.f(U(), null, null, new qu.s((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length), null, 0), 31);
    }

    @Override // q.b2
    public final void k(String str) {
        w1 w1Var = this.R0;
        c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.R0 = b0.y(z0.e(this), null, null, new f2(str, this, cVar, 13), 3);
    }

    @Override // q.b2
    public final boolean m(String str) {
        return false;
    }

    @Override // tu.g
    public final void o() {
        S().H();
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(getString(R.string.tts_script));
        O().f34012b.setLayoutManager(new LinearLayoutManager(this));
        O().f34012b.i(new fw.k(this));
        O().f34012b.setAdapter(S());
        FastScrollRecyclerView fastScrollRecyclerView = O().f34012b;
        int iZ = ic.a.z(this);
        boolean z11 = d1.f15728a;
        fastScrollRecyclerView.setEdgeEffectFactory(new c1(iZ));
        new h0(new i(S())).i(O().f34012b);
        new fw.g(S().f25439p).a(O().f34012b);
        O().f34013c.setMainActionText(R.string.delete);
        SelectActionBar selectActionBar = O().f34013c;
        r1 r1Var = new r1(selectActionBar.getContext(), (MaterialButton) selectActionBar.f14207o0.f33998g);
        r1Var.b(R.menu.tts_script_sel);
        r1Var.f24616f = new mw.a(selectActionBar, 14);
        selectActionBar.f14206n0 = r1Var;
        O().f34013c.setCallBack(this);
        Object value = this.Q0.getValue();
        value.getClass();
        ((SearchView) value).setOnQueryTextListener(this);
        w1 w1Var = this.R0;
        c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.R0 = b0.y(z0.e(this), null, null, new f2(cVar, this, cVar, 13), 3);
    }

    @Override // q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        c cVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        int i10 = 0;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            r.f(U(), null, null, new qu.r(S().G(), cVar, 3), 31);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            r.f(U(), null, null, new qu.r(S().G(), cVar, 2), 31);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
            r.f(U(), null, null, new qu.r(S().G(), cVar, 4), 31);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
            r.f(U(), null, null, new qu.r(S().G(), cVar, i10), 31);
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_export_selection) {
            this.V0.a(new c6(this, 14));
        }
        return false;
    }

    @Override // tu.g
    public final void v(boolean z11) {
        if (!z11) {
            S().H();
            return;
        }
        j jVarS = S();
        Iterator it = o.B1(jVarS.f24189h).iterator();
        while (it.hasNext()) {
            jVarS.m.add((TtsScript) it.next());
        }
        jVarS.i(0, jVarS.c(), a2.i(new h("selected", null)));
        jVarS.f25436l.V();
    }
}
