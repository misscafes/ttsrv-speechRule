package i;

import am.s0;
import e.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f13129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c30.c f13131c;

    public h(l lVar, String str, c30.c cVar) {
        this.f13129a = lVar;
        this.f13130b = str;
        this.f13131c = cVar;
    }

    @Override // i.c
    public final void a(Object obj) throws Exception {
        l lVar = this.f13129a;
        ArrayList arrayList = lVar.f7295d;
        LinkedHashMap linkedHashMap = lVar.f7293b;
        String str = this.f13130b;
        Object obj2 = linkedHashMap.get(str);
        c30.c cVar = this.f13131c;
        if (obj2 == null) {
            s0.d("Attempting to launch an unregistered ActivityResultLauncher with contract ", cVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            return;
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            lVar.b(iIntValue, cVar, obj);
        } catch (Exception e11) {
            arrayList.remove(str);
            throw e11;
        }
    }

    public final void b() {
        this.f13129a.f(this.f13130b);
    }
}
