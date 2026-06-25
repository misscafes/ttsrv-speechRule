package wn;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27058i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceActivity f27059v;

    public /* synthetic */ e(BookSourceActivity bookSourceActivity, int i10) {
        this.f27058i = i10;
        this.f27059v = bookSourceActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f27058i;
        BookSourceActivity bookSourceActivity = this.f27059v;
        switch (i10) {
            case 0:
                int i11 = BookSourceActivity.A0;
                x2.p pVar = (x2.p) co.r.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(co.r.class, pVar, bookSourceActivity.getSupportFragmentManager());
                break;
            default:
                int i12 = BookSourceActivity.A0;
                String str = im.p.f11156a;
                mr.i.e(bookSourceActivity, "context");
                Intent intent = new Intent(bookSourceActivity, (Class<?>) CheckSourceService.class);
                intent.setAction("stop");
                bookSourceActivity.startService(intent);
                im.t.f11183g = false;
                break;
        }
    }
}
