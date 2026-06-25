package io.legado.app.ui.book.manga.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import kb.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MangaLayoutManager extends LinearLayoutManager {
    public final int N0;

    public MangaLayoutManager(Context context) {
        super(context);
        this.N0 = (context.getResources().getDisplayMetrics().heightPixels * 3) / 4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int l1(q1 q1Var) {
        return this.N0;
    }
}
