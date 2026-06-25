package c4;

import android.graphics.ComposeShader;
import android.graphics.Shader;
import android.os.Build;
import b7.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends b1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f3529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f3530d;

    public e0(b1 b1Var, b1 b1Var2) {
        this.f3529c = b1Var;
        this.f3530d = b1Var2;
    }

    @Override // c4.b1
    public final Shader c(long j11) {
        Shader shaderC = this.f3529c.c(j11);
        Shader shaderC2 = this.f3530d.c(j11);
        return Build.VERSION.SDK_INT >= 29 ? u1.a(shaderC, shaderC2, b.c(5)) : new ComposeShader(shaderC, shaderC2, b.d(5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f3529c.equals(e0Var.f3529c) && this.f3530d.equals(e0Var.f3530d);
    }

    public final int hashCode() {
        return Integer.hashCode(5) + ((this.f3530d.hashCode() + (this.f3529c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.f3529c + ", srcBrush=" + this.f3530d + ", blendMode=" + ((Object) j0.B(5)) + ')';
    }
}
