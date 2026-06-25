package q;

import android.view.textclassifier.TextClassifier;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppCompatEditText f24595a;

    public p(AppCompatEditText appCompatEditText) {
        this.f24595a = appCompatEditText;
    }

    public final TextClassifier a() {
        return super/*android.widget.TextView*/.getTextClassifier();
    }

    public final void b(TextClassifier textClassifier) {
        super/*android.widget.TextView*/.setTextClassifier(textClassifier);
    }
}
