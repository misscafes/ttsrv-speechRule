package q;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class s0 extends ob.o {
    public final /* synthetic */ AppCompatTextView A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, 8);
        this.A = appCompatTextView;
    }

    @Override // ob.o, q.r0
    public final void a(int i10) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i10);
    }

    @Override // ob.o, q.r0
    public final void q(int i10) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i10);
    }
}
