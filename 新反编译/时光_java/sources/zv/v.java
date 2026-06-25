package zv;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legato.kazusa.xtmd.R;
import lb.w;
import xp.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f38761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l.f f38762b;

    public v(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dialog_wait, (ViewGroup) null, false);
        int i10 = R.id.pb;
        if (((LoadingIndicator) w.B(viewInflate, R.id.pb)) != null) {
            i10 = R.id.tv_msg;
            TextView textView = (TextView) w.B(viewInflate, R.id.tv_msg);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f38761a = new e1(linearLayout, textView, 0);
                ki.b bVar = new ki.b(context, 0);
                bVar.O(linearLayout);
                ((l.c) bVar.Y).getClass();
                this.f38762b = bVar.h();
                textView.setText(R.string.loading);
                return;
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public final void a() {
        this.f38762b.dismiss();
    }

    public final void b(yx.a aVar) {
        this.f38762b.setOnCancelListener(new wq.a(aVar, 1));
    }

    public final void c() {
        this.f38761a.f33844c.setText("恢复中…");
    }

    public final void d(int i10) {
        this.f38761a.f33844c.setText(i10);
    }

    public final void e() {
        this.f38762b.show();
    }
}
