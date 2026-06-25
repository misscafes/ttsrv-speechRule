package e3;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ox.e {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7622i;

    public e(a2 a2Var) {
        this.f7622i = 0;
        this.X = a2Var;
        this.Y = new c30.d(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ox.c r8, yx.l r9) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.e.a(ox.c, yx.l):java.lang.Object");
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        switch (this.f7622i) {
        }
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final ox.e get(ox.f fVar) {
        switch (this.f7622i) {
        }
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public ox.f getKey() {
        return w0.X;
    }

    @Override // ox.g
    public final ox.g minusKey(ox.f fVar) {
        switch (this.f7622i) {
        }
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final ox.g plus(ox.g gVar) {
        switch (this.f7622i) {
        }
        return q6.d.P(this, gVar);
    }

    public e(e eVar) {
        this.f7622i = 1;
        this.X = eVar;
        this.Y = new u0();
    }

    public e(Choreographer choreographer, v4.o0 o0Var) {
        this.f7622i = 2;
        this.X = choreographer;
        this.Y = o0Var;
    }
}
