package q;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends k0 {
    public final /* synthetic */ AppCompatTextView Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.Z = appCompatTextView;
    }

    @Override // m7.a, q.j0
    public final void f(int i10, float f7) {
        super/*android.widget.TextView*/.setLineHeight(i10, f7);
    }
}
