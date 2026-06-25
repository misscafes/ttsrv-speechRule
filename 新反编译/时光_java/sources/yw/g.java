package yw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import sp.f2;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends tz.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f37386j;

    public g(Map map) {
        this.f37386j = map;
    }

    @Override // tz.f
    public final void R(f2 f2Var, f fVar) {
        i iVarG0;
        i iVarG02;
        ArrayList arrayList = fVar.f37382c;
        if (arrayList.size() > 0) {
            for (e eVar : Collections.unmodifiableList(arrayList)) {
                if (eVar.n() && (iVarG02 = g0((String) eVar.Y)) != null) {
                    iVarG02.a(f2Var, this, eVar);
                }
            }
            arrayList.clear();
        } else {
            for (e eVar2 : Collections.EMPTY_LIST) {
                if (eVar2.n() && (iVarG0 = g0((String) eVar2.Y)) != null) {
                    iVarG0.a(f2Var, this, eVar2);
                }
            }
        }
        v1 v1Var = new v1(this, f2Var);
        d dVar = fVar.f37383d;
        while (true) {
            d dVar2 = dVar.f37375n0;
            if (dVar2 == null) {
                break;
            } else {
                dVar = dVar2;
            }
        }
        ArrayList arrayList2 = dVar.f37376o0;
        List listUnmodifiableList = arrayList2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList2);
        if (listUnmodifiableList.size() > 0) {
            v1Var.f(listUnmodifiableList);
        } else {
            v1Var.f(Collections.EMPTY_LIST);
        }
        Map map = Collections.EMPTY_MAP;
        fVar.f37383d = new d(vd.d.EMPTY, 0, map, null);
        fVar.f37382c.clear();
        fVar.f37383d = new d(vd.d.EMPTY, 0, map, null);
    }

    @Override // tz.f
    public final i g0(String str) {
        return (i) this.f37386j.get(str);
    }
}
