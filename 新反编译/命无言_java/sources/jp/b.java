package jp;

import io.legado.app.ui.widget.checkbox.SmoothCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13375i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SmoothCheckBox f13376v;

    public /* synthetic */ b(SmoothCheckBox smoothCheckBox, int i10) {
        this.f13375i = i10;
        this.f13376v = smoothCheckBox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13375i) {
            case 0:
                SmoothCheckBox smoothCheckBox = this.f13376v;
                smoothCheckBox.f11935y0 = true;
                smoothCheckBox.postInvalidate();
                break;
            default:
                this.f13376v.postInvalidate();
                break;
        }
    }
}
