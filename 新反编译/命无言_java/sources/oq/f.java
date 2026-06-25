package oq;

import android.text.Spanned;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final eq.f f18969a = new eq.f("image-destination");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final eq.f f18970b = new eq.f("image-replacement-text-is-link");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final eq.f f18971c = new eq.f("image-size");

    public static e[] b(TextView textView) {
        CharSequence text = textView.getText();
        int length = text != null ? text.length() : 0;
        if (length == 0 || !(text instanceof Spanned)) {
            return null;
        }
        return (e[]) ((Spanned) text).getSpans(0, length, e.class);
    }

    public static void d(TextView textView) {
        if (textView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode) == null) {
            return;
        }
        textView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, null);
        e[] eVarArrB = b(textView);
        if (eVarArrB == null || eVarArrB.length <= 0) {
            return;
        }
        for (e eVar : eVarArrB) {
            eVar.f18968v.c(null);
        }
    }

    public abstract void a(b bVar);

    public abstract void c(b bVar);
}
