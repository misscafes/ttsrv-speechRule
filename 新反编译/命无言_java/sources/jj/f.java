package jj;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends HashMap {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f13082i;

    public f(i iVar) {
        this.f13082i = iVar;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f13082i.Z.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
