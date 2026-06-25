package p5;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import b4.e;
import c4.b1;
import e3.p1;
import e3.q;
import e3.z;
import lh.a5;
import n2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {
    public final float X;
    public final p1 Y = q.x(new e(9205357640488583168L));
    public final z Z = q.r(new q1(this, 11));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f23248i;

    public b(b1 b1Var, float f7) {
        this.f23248i = b1Var;
        this.X = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a5.x(textPaint, this.X);
        textPaint.setShader((Shader) this.Z.getValue());
    }
}
