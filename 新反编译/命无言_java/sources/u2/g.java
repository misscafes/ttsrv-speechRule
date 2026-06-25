package u2;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import s2.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends g0.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f24735l;

    public g(TextView textView) {
        this.f24735l = new f(textView);
    }

    @Override // g0.d
    public final void A(boolean z4) {
        f fVar = this.f24735l;
        if (j.k != null) {
            fVar.A(z4);
        } else {
            fVar.f24734n = z4;
        }
    }

    @Override // g0.d
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        return !(j.k != null) ? transformationMethod : this.f24735l.G(transformationMethod);
    }

    @Override // g0.d
    public final InputFilter[] p(InputFilter[] inputFilterArr) {
        return !(j.k != null) ? inputFilterArr : this.f24735l.p(inputFilterArr);
    }

    @Override // g0.d
    public final boolean u() {
        return this.f24735l.f24734n;
    }

    @Override // g0.d
    public final void x(boolean z4) {
        if (j.k != null) {
            this.f24735l.x(z4);
        }
    }
}
