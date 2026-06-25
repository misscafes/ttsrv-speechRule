package iq;

import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12124i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TextView f12125v;

    public /* synthetic */ f(TextView textView, int i10) {
        this.f12124i = i10;
        this.f12125v = textView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f12124i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f12124i) {
            case 0:
                TextView textView = this.f12125v;
                CharSequence text = textView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), e.class);
                if (spans != null && spans.length > 0) {
                    for (Object obj : spans) {
                        ((e) obj).f12122m0 = null;
                    }
                }
                textView.removeOnAttachStateChangeListener(this);
                textView.setTag(R.id.markwon_tables_scheduler, null);
                break;
            default:
                oq.f.d(this.f12125v);
                view.removeOnAttachStateChangeListener(this);
                view.setTag(R.id.markwon_drawables_scheduler, null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
