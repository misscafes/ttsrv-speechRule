package hs;

import android.content.Intent;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.l {
    public final /* synthetic */ BookSource X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12974i;

    public /* synthetic */ f(BookSource bookSource, int i10) {
        this.f12974i = i10;
        this.X = bookSource;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12974i;
        jx.w wVar = jx.w.f15819a;
        BookSource bookSource = this.X;
        Intent intent = (Intent) obj;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.f14049k1;
                intent.getClass();
                intent.putExtra("sourceUrl", bookSource.getBookSourceUrl());
                break;
            case 1:
                int i12 = ReadBookActivity.f14092s1;
                intent.getClass();
                intent.putExtra("sourceUrl", bookSource.getBookSourceUrl());
                break;
            default:
                int i13 = AudioPlayActivity.f14047b1;
                intent.getClass();
                intent.putExtra("sourceUrl", bookSource.getBookSourceUrl());
                break;
        }
        return wVar;
    }
}
