package me;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16676i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16677v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f16676i = i10;
        this.f16677v = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        if (ur.p.m0(r4) == false) goto L33;
     */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onFocusChange(android.view.View r4, boolean r5) {
        /*
            r3 = this;
            int r4 = r3.f16676i
            r0 = 0
            r1 = 1
            java.lang.Object r2 = r3.f16677v
            switch(r4) {
                case 0: goto La2;
                case 1: goto L93;
                case 2: goto L4c;
                case 3: goto L44;
                case 4: goto L2a;
                case 5: goto L20;
                case 6: goto L11;
                default: goto L9;
            }
        L9:
            io.legado.app.ui.rss.source.debug.RssSourceDebugActivity r2 = (io.legado.app.ui.rss.source.debug.RssSourceDebugActivity) r2
            int r4 = io.legado.app.ui.rss.source.debug.RssSourceDebugActivity.l0
            r2.O(r5)
            return
        L11:
            io.legado.app.ui.book.toc.TocActivity r2 = (io.legado.app.ui.book.toc.TocActivity) r2
            if (r5 != 0) goto L1d
            androidx.appcompat.widget.SearchView r4 = r2.l0
            if (r4 == 0) goto L1f
            r4.setIconified(r1)
            goto L1f
        L1d:
            int r4 = io.legado.app.ui.book.toc.TocActivity.f11691o0
        L1f:
            return
        L20:
            androidx.appcompat.widget.SearchView r2 = (androidx.appcompat.widget.SearchView) r2
            int r4 = io.legado.app.ui.rss.article.RssSortActivity.f11774s0
            if (r5 != 0) goto L29
            r2.setIconified(r1)
        L29:
            return
        L2a:
            el.i2 r2 = (el.i2) r2
            int r4 = io.legado.app.ui.book.cache.CacheActivity.f11461s0
            if (r5 == 0) goto L3a
            android.widget.EditText r4 = r2.f7110g
            io.legado.app.lib.theme.view.ThemeEditText r4 = (io.legado.app.lib.theme.view.ThemeEditText) r4
            java.lang.String r5 = "1-5,8,10-18"
            r4.setHint(r5)
            goto L43
        L3a:
            android.widget.EditText r4 = r2.f7110g
            io.legado.app.lib.theme.view.ThemeEditText r4 = (io.legado.app.lib.theme.view.ThemeEditText) r4
            java.lang.String r5 = ""
            r4.setHint(r5)
        L43:
            return
        L44:
            io.legado.app.ui.book.source.debug.BookSourceDebugActivity r2 = (io.legado.app.ui.book.source.debug.BookSourceDebugActivity) r2
            int r4 = io.legado.app.ui.book.source.debug.BookSourceDebugActivity.f11660m0
            r2.P(r5)
            return
        L4c:
            io.legado.app.ui.book.search.SearchActivity r2 = (io.legado.app.ui.book.search.SearchActivity) r2
            int r4 = io.legado.app.ui.book.search.SearchActivity.f11643s0
            el.h r4 = r2.z()
            io.legado.app.ui.widget.anima.RefreshProgressBar r4 = r4.f7059e
            boolean r4 = r4.f11900t0
            if (r4 != 0) goto L8f
            if (r5 != 0) goto L8b
            sn.m r4 = r2.M()
            vq.i r4 = r4.f28909f
            java.lang.Object r4 = r4.getValue()
            s6.g r4 = (s6.g) r4
            java.util.List r4 = r4.f23041f
            java.lang.String r5 = "getCurrentList(...)"
            mr.i.d(r4, r5)
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L8b
            androidx.appcompat.widget.SearchView r4 = r2.O()
            java.lang.CharSequence r4 = r4.getQuery()
            java.lang.String r5 = "getQuery(...)"
            mr.i.d(r4, r5)
            boolean r4 = ur.p.m0(r4)
            if (r4 != 0) goto L8b
            goto L8f
        L8b:
            r2.U(r1)
            goto L92
        L8f:
            r2.U(r0)
        L92:
            return
        L93:
            me.j r2 = (me.j) r2
            r2.f16702l = r5
            r2.p()
            if (r5 != 0) goto La1
            r2.s(r0)
            r2.f16703m = r0
        La1:
            return
        La2:
            me.d r2 = (me.d) r2
            boolean r4 = r2.t()
            r2.s(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.a.onFocusChange(android.view.View, boolean):void");
    }
}
