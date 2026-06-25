package b7;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e2 extends d2 {
    public e2(n2 n2Var, WindowInsets windowInsets) {
        super(n2Var, windowInsets);
    }

    @Override // b7.k2
    public n2 a() {
        return n2.g(this.f2704c.consumeDisplayCutout(), null);
    }

    @Override // b7.c2, b7.k2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return Objects.equals(this.f2704c, e2Var.f2704c) && Objects.equals(this.f2708g, e2Var.f2708g) && c2.M(this.f2709h, e2Var.f2709h);
    }

    @Override // b7.k2
    public m h() {
        DisplayCutout displayCutout = this.f2704c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new m(displayCutout);
    }

    @Override // b7.k2
    public int hashCode() {
        return this.f2704c.hashCode();
    }

    public e2(n2 n2Var, e2 e2Var) {
        super(n2Var, e2Var);
    }
}
