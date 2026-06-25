package kp;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends HashMap {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j f16808i;

    public g(j jVar) {
        this.f16808i = jVar;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f16808i.f16815o0.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
