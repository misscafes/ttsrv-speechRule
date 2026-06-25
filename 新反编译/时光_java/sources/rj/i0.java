package rj;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends a0 {
    @Override // rj.a0
    public final a0 c(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final j0 g() {
        int i10 = this.f26003b;
        if (i10 == 0) {
            int i11 = j0.Y;
            return c1.f26014s0;
        }
        Object[] objArr = this.f26002a;
        if (i10 != 1) {
            j0 j0VarM = j0.m(objArr, i10);
            this.f26003b = j0VarM.size();
            this.f26004c = true;
            return j0VarM;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i12 = j0.Y;
        return new i1(obj);
    }
}
