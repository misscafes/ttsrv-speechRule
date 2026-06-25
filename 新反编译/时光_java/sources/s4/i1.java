package s4;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface i1 extends b0 {
    h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2);

    default h1 i0(int i10, int i11, Map map, yx.l lVar) {
        return S0(i10, i11, map, null, lVar);
    }
}
