package g2;

import android.graphics.drawable.Drawable;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextClassification f10377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f10379d;

    public h(Object obj, TextClassification textClassification, int i10, Drawable drawable) {
        super(obj);
        this.f10377b = textClassification;
        this.f10378c = i10;
        this.f10379d = drawable;
    }

    public final String toString() {
        return "TextContextMenuTextClassificationItem(key=" + this.f10365a + ", textClassification=" + this.f10377b + ", index=" + this.f10378c + ", icon=" + this.f10379d + ')';
    }
}
