package r3;

import android.os.Bundle;
import e8.c0;
import java.util.Map;
import sp.i2;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g, rb.e {
    public c0 X;
    public i2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f25775i;

    public j(h hVar) {
        this.f25775i = hVar;
        Object objD = hVar.d("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objD instanceof Bundle ? (Bundle) objD : null;
        if (bundle != null && this.Y == null) {
            i2 i2Var = new i2(new ub.a(this, new ac.d(this, 21)));
            this.Y = i2Var;
            i2Var.v(bundle);
        }
        hVar.e("androidx.savedstate.SavedStateRegistry", new ac.d(this, 20));
    }

    @Override // r3.g
    public final boolean a(Object obj) {
        return this.f25775i.a(obj);
    }

    @Override // r3.g
    public final Map c() {
        return this.f25775i.c();
    }

    @Override // r3.g
    public final Object d(String str) {
        return this.f25775i.d(str);
    }

    @Override // r3.g
    public final f e(String str, yx.a aVar) {
        return this.f25775i.e(str, aVar);
    }

    @Override // rb.e
    public final v1 r() {
        i2 i2Var = this.Y;
        if (i2Var == null) {
            i2 i2Var2 = new i2(new ub.a(this, new ac.d(this, 21)));
            this.Y = i2Var2;
            i2Var2.v(null);
            i2Var = i2Var2;
        }
        return (v1) i2Var.f27221b;
    }

    @Override // e8.a0
    public final df.a y() {
        c0 c0Var = this.X;
        if (c0Var != null) {
            return c0Var;
        }
        c0 c0Var2 = new c0(this, false);
        this.X = c0Var2;
        return c0Var2;
    }
}
