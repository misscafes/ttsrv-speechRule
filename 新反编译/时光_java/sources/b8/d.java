package b8;

import e1.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f2833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f2834b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        jx.h hVar = new jx.h(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new d(hVar, new jx.h(fValueOf2, fValueOf2));
    }

    public d(jx.h... hVarArr) {
        this.f2833a = new d0(hVarArr.length);
        this.f2834b = new d0(hVarArr.length);
        int length = hVarArr.length;
        int i10 = 0;
        while (true) {
            d0 d0Var = this.f2833a;
            if (i10 >= length) {
                c30.c.G0(d0Var);
                c30.c.G0(this.f2834b);
                return;
            } else {
                d0Var.a(((Number) hVarArr[i10].f15804i).floatValue());
                this.f2834b.a(((Number) hVarArr[i10].X).floatValue());
                i10++;
            }
        }
    }
}
