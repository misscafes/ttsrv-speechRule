package kn;

import android.content.Intent;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSource f14448v;

    public /* synthetic */ c0(BookSource bookSource, int i10) {
        this.f14447i = i10;
        this.f14448v = bookSource;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f14447i;
        vq.q qVar = vq.q.f26327a;
        BookSource bookSource = this.f14448v;
        Intent intent = (Intent) obj;
        switch (i10) {
            case 0:
                int i11 = ReadBookActivity.M0;
                mr.i.e(intent, "$this$launch");
                intent.putExtra("sourceUrl", bookSource.getBookSourceUrl());
                break;
            default:
                int i12 = AudioPlayActivity.u0;
                mr.i.e(intent, "$this$launch");
                intent.putExtra("sourceUrl", bookSource.getBookSourceUrl());
                break;
        }
        return qVar;
    }
}
