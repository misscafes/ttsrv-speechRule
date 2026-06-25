package i9;

import java.util.Objects;
import o8.r0;
import y8.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0[] f13556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t[] f13557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f13558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13559e;

    public v(v0[] v0VarArr, t[] tVarArr, r0 r0Var, Object obj) {
        r8.b.c(v0VarArr.length == tVarArr.length);
        this.f13556b = v0VarArr;
        this.f13557c = (t[]) tVarArr.clone();
        this.f13558d = r0Var;
        this.f13559e = obj;
        this.f13555a = v0VarArr.length;
    }

    public final boolean a(v vVar, int i10) {
        return vVar != null && Objects.equals(this.f13556b[i10], vVar.f13556b[i10]) && Objects.equals(this.f13557c[i10], vVar.f13557c[i10]);
    }

    public final boolean b(int i10) {
        return this.f13556b[i10] != null;
    }
}
