package g;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f8788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f8789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h.a f8790d;

    public /* synthetic */ g(h hVar, String str, h.a aVar, int i10) {
        this.f8787a = i10;
        this.f8788b = hVar;
        this.f8789c = str;
        this.f8790d = aVar;
    }

    @Override // g.c
    public final void a(Object obj) throws Exception {
        switch (this.f8787a) {
            case 0:
                h hVar = this.f8788b;
                ArrayList arrayList = hVar.f8794d;
                LinkedHashMap linkedHashMap = hVar.f8792b;
                String str = this.f8789c;
                Object obj2 = linkedHashMap.get(str);
                h.a aVar = this.f8790d;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    hVar.b(iIntValue, aVar, obj);
                    return;
                } catch (Exception e10) {
                    arrayList.remove(str);
                    throw e10;
                }
            default:
                h hVar2 = this.f8788b;
                ArrayList arrayList2 = hVar2.f8794d;
                LinkedHashMap linkedHashMap2 = hVar2.f8792b;
                String str2 = this.f8789c;
                Object obj3 = linkedHashMap2.get(str2);
                h.a aVar2 = this.f8790d;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    hVar2.b(iIntValue2, aVar2, obj);
                    return;
                } catch (Exception e11) {
                    arrayList2.remove(str2);
                    throw e11;
                }
        }
    }

    public void b() {
        this.f8788b.f(this.f8789c);
    }
}
