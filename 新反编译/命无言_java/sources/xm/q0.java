package xm;

import android.app.Application;
import android.os.Bundle;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends e0 {
    public int E0;
    public String F0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.F0 = y8.d.EMPTY;
    }

    @Override // xm.e0
    public final void r(Bundle bundle, Book book, boolean z4) {
        super.r(bundle, book, z4);
        if (bundle != null) {
            String string = bundle.getString("chapterTitle");
            if (string != null) {
                this.F0 = string;
            }
            this.E0 = bundle.getInt("chapterIndex");
        }
    }
}
