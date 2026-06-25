package xk;

import android.view.ViewParent;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    /* JADX WARN: Illegal instructions before constructor call */
    public g(int i10) {
        zk.d dVar = zk.d.f29531i;
        zk.d dVar2 = zk.d.A;
        super(dVar2, (i10 & 4) != 0 ? dVar2 : dVar, (i10 & 16) != 0, (i10 & 32) != 0);
    }

    public final TextInputLayout K(EditText editText) {
        ViewParent parent = editText.getParent();
        while (parent != null && !(parent instanceof TextInputLayout)) {
            parent = parent.getParent();
        }
        return (TextInputLayout) parent;
    }
}
