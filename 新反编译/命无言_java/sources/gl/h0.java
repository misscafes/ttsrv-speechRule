package gl;

import android.graphics.drawable.Drawable;
import android.util.Size;
import android.widget.TextView;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends ha.b {
    public final g0 X;
    public final String Y;
    public final Map Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ l0 f9423i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(l0 l0Var, g0 g0Var, String str, Map map) {
        super(0);
        this.f9423i0 = l0Var;
        this.X = g0Var;
        this.Y = str;
        this.Z = map;
    }

    @Override // ha.b, ha.f
    public final void g(Drawable drawable) {
        TextView textView;
        this.X.a(drawable);
        l0 l0Var = this.f9423i0;
        LinkedHashSet linkedHashSet = l0Var.Y;
        linkedHashSet.remove(this.Y);
        if (!linkedHashSet.isEmpty() || (textView = (TextView) l0Var.f9443v.get()) == null) {
            return;
        }
        textView.setText(textView.getText());
    }

    @Override // ha.f
    public final void i(Object obj, ia.c cVar) {
        TextView textView;
        Drawable drawable = (Drawable) obj;
        g0 g0Var = this.X;
        g0Var.a(drawable);
        Size size = new Size(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        Map map = this.Z;
        l0 l0Var = this.f9423i0;
        g0Var.setBounds(l0Var.c(size, map));
        LinkedHashSet linkedHashSet = l0Var.Y;
        linkedHashSet.remove(this.Y);
        if (!linkedHashSet.isEmpty() || (textView = (TextView) l0Var.f9443v.get()) == null) {
            return;
        }
        textView.setText(textView.getText());
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
        g0 g0Var = this.X;
        ba.d dVar = g0Var.f9417v;
        if (dVar != null) {
            dVar.setCallback(null);
            dVar.stop();
        }
        g0Var.f9417v = null;
        g0Var.f9416i = null;
        this.f9423i0.X.remove(this.Y);
    }
}
