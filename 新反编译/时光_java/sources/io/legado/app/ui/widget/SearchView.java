package io.legado.app.ui.widget;

import android.app.SearchableInfo;
import android.os.Build;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SearchView extends androidx.appcompat.widget.SearchView {

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public TextView f14204t1;

    @Override // androidx.appcompat.widget.SearchView, androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        try {
            if (this.f14204t1 == null) {
                this.f14204t1 = (TextView) findViewById(R.id.search_src_text);
            }
            TextView textView = this.f14204t1;
            textView.getClass();
            textView.setGravity(16);
            if (Build.VERSION.SDK_INT >= 35) {
                TextView textView2 = this.f14204t1;
                textView2.getClass();
                textView2.setLocalePreferredLineHeightForMinimumUsed(false);
            }
            y();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setIconifiedByDefault(boolean z11) {
        super.setIconifiedByDefault(z11);
        y();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setQueryHint(CharSequence charSequence) {
        super.setQueryHint(charSequence);
        y();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        super.setSearchableInfo(searchableInfo);
        if (searchableInfo != null) {
            y();
        }
    }

    public final void y() {
        TextView textView = this.f14204t1;
        if (textView != null) {
            CharSequence queryHint = getQueryHint();
            if (queryHint == null) {
                queryHint = d.EMPTY;
            }
            textView.setHint(queryHint);
        }
    }
}
