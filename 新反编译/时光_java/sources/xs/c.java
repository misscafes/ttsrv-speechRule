package xs;

import android.view.View;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import java.util.ArrayList;
import ws.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BookSourceDebugActivity f34467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f34468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f34469c;

    public c(BookSourceDebugActivity bookSourceDebugActivity, ArrayList arrayList, ArrayList arrayList2) {
        this.f34467a = bookSourceDebugActivity;
        this.f34468b = arrayList;
        this.f34469c = arrayList2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ArrayList arrayList = this.f34469c;
        BookSourceDebugActivity bookSourceDebugActivity = this.f34467a;
        hh.f.L(bookSourceDebugActivity, "选择发现", this.f34468b, new j(arrayList, 1, bookSourceDebugActivity));
        return true;
    }
}
