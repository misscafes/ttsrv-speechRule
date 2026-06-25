package zs;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import hr.g0;
import hr.k0;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {
    public final /* synthetic */ BookSourceActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38609i;

    public /* synthetic */ e(BookSourceActivity bookSourceActivity, int i10) {
        this.f38609i = i10;
        this.X = bookSourceActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f38609i;
        BookSourceActivity bookSourceActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = BookSourceActivity.f14167g1;
                z7.p pVar = (z7.p) dt.c.class.newInstance();
                pVar.Z(new Bundle());
                q7.b.m(dt.c.class, pVar, bookSourceActivity.G());
                break;
            default:
                int i12 = BookSourceActivity.f14167g1;
                String str = g0.f12791a;
                Intent intent = new Intent(bookSourceActivity, (Class<?>) CheckSourceService.class);
                intent.setAction("stop");
                bookSourceActivity.startService(intent);
                k0.f12845g = false;
                break;
        }
    }
}
