package oo;

import android.view.View;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements View.OnLongClickListener {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18916i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f18917v;

    public /* synthetic */ e(i iVar, Book book, int i10) {
        this.f18916i = i10;
        this.f18917v = iVar;
        this.A = book;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f18916i) {
            case 0:
                ((r) this.f18917v.f18908d).B0(this.A);
                break;
            default:
                ((r) this.f18917v.f18908d).B0(this.A);
                break;
        }
        return true;
    }
}
