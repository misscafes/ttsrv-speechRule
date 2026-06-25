package ka;

import a9.u;
import rj.d0;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface i {
    default d e(byte[] bArr, int i10, int i11) {
        d0 d0VarM = g0.m();
        h(bArr, 0, i11, h.f16287c, new u(d0VarM, 17));
        return new b(d0VarM.g());
    }

    void h(byte[] bArr, int i10, int i11, h hVar, r8.g gVar);

    default void reset() {
    }
}
