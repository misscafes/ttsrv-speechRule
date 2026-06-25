package g8;

import android.os.Bundle;
import de.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import jx.h;
import kx.z;
import rb.d;
import ut.a2;
import uy.e1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f10532a;

    public /* synthetic */ a(b bVar) {
        this.f10532a = bVar;
    }

    @Override // rb.d
    public final Bundle a() {
        h[] hVarArr;
        b bVar = this.f10532a;
        for (Map.Entry entry : z.V0((LinkedHashMap) bVar.Z).entrySet()) {
            bVar.W(((v1) ((e1) entry.getValue())).getValue(), (String) entry.getKey());
        }
        for (Map.Entry entry2 : z.V0((LinkedHashMap) bVar.X).entrySet()) {
            bVar.W(((d) entry2.getValue()).a(), (String) entry2.getKey());
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.f6872i;
        if (linkedHashMap.isEmpty()) {
            hVarArr = new h[0];
        } else {
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                arrayList.add(new h((String) entry3.getKey(), entry3.getValue()));
            }
            hVarArr = (h[]) arrayList.toArray(new h[0]);
        }
        return a2.i((h[]) Arrays.copyOf(hVarArr, hVarArr.length));
    }
}
