package io.legado.app.ui.book.manga.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MangaLayoutManager extends LinearLayoutManager {
    public final int G0;

    public MangaLayoutManager(Context context) {
        super(1);
        this.G0 = (context.getResources().getDisplayMetrics().heightPixels * 3) / 4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int k1(n1 n1Var) {
        return this.G0;
    }
}
