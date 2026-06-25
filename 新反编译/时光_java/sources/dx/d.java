package dx;

import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ScrollTextView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7246i;

    public /* synthetic */ d(ScrollTextView scrollTextView, int i10) {
        this.f7246i = i10;
        this.X = scrollTextView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f7246i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i10 = this.f7246i;
        ScrollTextView scrollTextView = this.X;
        switch (i10) {
            case 0:
                c30.c.E0(scrollTextView);
                view.removeOnAttachStateChangeListener(this);
                view.setTag(R.id.markwon_drawables_scheduler, null);
                break;
            default:
                CharSequence text = scrollTextView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), xw.d.class);
                if (spans != null && spans.length > 0) {
                    for (Object obj : spans) {
                        ((xw.d) obj).a(null);
                    }
                }
                scrollTextView.removeOnAttachStateChangeListener(this);
                scrollTextView.setTag(R.id.markwon_tables_scheduler, null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
