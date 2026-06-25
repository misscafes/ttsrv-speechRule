package zr;

import android.app.Application;
import android.os.Bundle;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends c0 {
    public int O0;
    public String P0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Application application) {
        super(application);
        application.getClass();
        this.P0 = vd.d.EMPTY;
    }

    @Override // zr.c0
    public final void r(Bundle bundle, Book book, boolean z11) {
        super.r(bundle, book, z11);
        if (bundle != null) {
            String string = bundle.getString("chapterTitle");
            if (string != null) {
                this.P0 = string;
            }
            this.O0 = bundle.getInt("chapterIndex");
        }
    }
}
