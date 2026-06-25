package r4;

import java.util.Objects;
import k3.y0;
import v3.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1[] f21874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r[] f21875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f21876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f21877e;

    public v(c1[] c1VarArr, r[] rVarArr, y0 y0Var, Object obj) {
        n3.b.d(c1VarArr.length == rVarArr.length);
        this.f21874b = c1VarArr;
        this.f21875c = (r[]) rVarArr.clone();
        this.f21876d = y0Var;
        this.f21877e = obj;
        this.f21873a = c1VarArr.length;
    }

    public final boolean a(v vVar, int i10) {
        return vVar != null && Objects.equals(this.f21874b[i10], vVar.f21874b[i10]) && Objects.equals(this.f21875c[i10], vVar.f21875c[i10]);
    }

    public final boolean b(int i10) {
        return this.f21874b[i10] != null;
    }
}
