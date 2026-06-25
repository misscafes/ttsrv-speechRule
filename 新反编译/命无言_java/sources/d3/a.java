package d3;

import a7.d;
import android.os.Bundle;
import ct.f;
import e.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import vq.e;
import wq.u;
import x2.d0;
import zr.q0;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4894b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f4893a = i10;
        this.f4894b = obj;
    }

    @Override // a7.d
    public final Bundle a() {
        e[] eVarArr;
        switch (this.f4893a) {
            case 0:
                ak.d dVar = (ak.d) this.f4894b;
                for (Map.Entry entry : u.L((LinkedHashMap) dVar.Y).entrySet()) {
                    dVar.O(((u0) ((q0) entry.getValue())).g(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : u.L((LinkedHashMap) dVar.A).entrySet()) {
                    dVar.O(((d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) dVar.f438v;
                if (linkedHashMap.isEmpty()) {
                    eVarArr = new e[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new e((String) entry3.getKey(), entry3.getValue()));
                    }
                    eVarArr = (e[]) arrayList.toArray(new e[0]);
                }
                return f.b((e[]) Arrays.copyOf(eVarArr, eVarArr.length));
            default:
                return l.s((d0) this.f4894b);
        }
    }
}
