package jq;

import bl.a2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends li.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13402a;

    public i(Map map) {
        this.f13402a = map;
    }

    @Override // li.b
    public final k A(String str) {
        return (k) this.f13402a.get(str);
    }

    @Override // li.b
    public final void w(a2 a2Var, h hVar) {
        k kVarA;
        k kVarA2;
        ArrayList arrayList = hVar.f13398c;
        if (arrayList.size() > 0) {
            for (f fVar : Collections.unmodifiableList(arrayList)) {
                if (fVar.d() && (kVarA2 = A(fVar.f13389a)) != null) {
                    kVarA2.a(a2Var, this, fVar);
                }
            }
            arrayList.clear();
        } else {
            for (f fVar2 : Collections.EMPTY_LIST) {
                if (fVar2.d() && (kVarA = A(fVar2.f13389a)) != null) {
                    kVarA.a(a2Var, this, fVar2);
                }
            }
        }
        e2 e2Var = new e2(this, 8, a2Var);
        e eVar = hVar.f13399d;
        while (true) {
            e eVar2 = eVar.f13387e;
            if (eVar2 == null) {
                break;
            } else {
                eVar = eVar2;
            }
        }
        ArrayList arrayList2 = eVar.f13388f;
        List listUnmodifiableList = arrayList2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList2);
        if (listUnmodifiableList.size() > 0) {
            e2Var.e(listUnmodifiableList);
        } else {
            e2Var.e(Collections.EMPTY_LIST);
        }
        Map map = Collections.EMPTY_MAP;
        hVar.f13399d = new e(y8.d.EMPTY, 0, map, null);
        hVar.f13398c.clear();
        hVar.f13399d = new e(y8.d.EMPTY, 0, map, null);
    }
}
