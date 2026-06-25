package q;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k0 extends m7.a {
    public final /* synthetic */ AppCompatTextView Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, 7);
        this.Y = appCompatTextView;
    }

    @Override // m7.a, q.j0
    public final void b(int i10) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i10);
    }

    @Override // m7.a, q.j0
    public final void c(int i10) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i10);
    }
}
