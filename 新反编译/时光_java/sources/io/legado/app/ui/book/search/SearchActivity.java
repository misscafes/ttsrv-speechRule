package io.legado.app.ui.book.search;

import android.content.Intent;
import android.os.Bundle;
import az.b;
import du.a;
import e3.j;
import e3.k0;
import e3.w0;
import e3.y1;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import jx.f;
import l00.g;
import nt.y;
import op.e;
import vs.h1;
import vs.r;
import vs.w;
import vs.x;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SearchActivity extends e {
    public static final /* synthetic */ int N0 = 0;
    public final f M0 = g.W(jx.g.Y, new a(this, 7));

    @Override // op.e
    public final void O(int i10, k0 k0Var) {
        k0Var.d0(281476113);
        int i11 = (k0Var.h(this) ? 4 : 2) | i10;
        final int i12 = 0;
        final int i13 = 1;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            h1 h1Var = (h1) this.M0.getValue();
            boolean zH = k0Var.h(this);
            Object objN = k0Var.N();
            w0 w0Var = j.f7681a;
            if (zH || objN == w0Var) {
                objN = new yx.a(this) { // from class: vs.f
                    public final /* synthetic */ SearchActivity X;

                    {
                        this.X = this;
                    }

                    @Override // yx.a
                    public final Object invoke() {
                        int i14 = i12;
                        jx.w wVar = jx.w.f15819a;
                        SearchActivity searchActivity = this.X;
                        switch (i14) {
                            case 0:
                                int i15 = SearchActivity.N0;
                                searchActivity.finish();
                                break;
                            default:
                                int i16 = SearchActivity.N0;
                                Intent intent = new Intent(searchActivity, (Class<?>) BookSourceActivity.class);
                                intent.addFlags(268435456);
                                searchActivity.startActivity(intent);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            boolean zH2 = k0Var.h(this);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new b(this, 22);
                k0Var.l0(objN2);
            }
            q qVar = (q) objN2;
            boolean zH3 = k0Var.h(this);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == w0Var) {
                objN3 = new yx.a(this) { // from class: vs.f
                    public final /* synthetic */ SearchActivity X;

                    {
                        this.X = this;
                    }

                    @Override // yx.a
                    public final Object invoke() {
                        int i14 = i13;
                        jx.w wVar = jx.w.f15819a;
                        SearchActivity searchActivity = this.X;
                        switch (i14) {
                            case 0:
                                int i15 = SearchActivity.N0;
                                searchActivity.finish();
                                break;
                            default:
                                int i16 = SearchActivity.N0;
                                Intent intent = new Intent(searchActivity, (Class<?>) BookSourceActivity.class);
                                intent.addFlags(268435456);
                                searchActivity.startActivity(intent);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN3);
            }
            vs.a.c(h1Var, aVar, qVar, (yx.a) objN3, null, null, k0Var, 0, 48);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new y(this, i10, 13);
        }
    }

    public final void Q(Intent intent) {
        ((h1) this.M0.getValue()).f(new r(intent != null ? intent.getStringExtra("key") : null, intent != null ? intent.getStringExtra("searchScope") : null));
    }

    @Override // op.e, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Q(getIntent());
    }

    @Override // e.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        Q(intent);
    }

    @Override // l.i, android.app.Activity
    public final void onPause() {
        ((h1) this.M0.getValue()).f(w.f31260a);
        super.onPause();
    }

    @Override // l.i, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((h1) this.M0.getValue()).f(x.f31264a);
    }
}
