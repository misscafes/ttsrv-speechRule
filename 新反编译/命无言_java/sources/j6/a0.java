package j6;

import android.content.ComponentName;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f12616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12617b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fn.j f12619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0.m f12620e;

    public a0(n nVar, boolean z4) {
        this.f12616a = nVar;
        this.f12619d = nVar.f12721v;
        this.f12618c = z4;
    }

    public final b0 a(String str) {
        ArrayList arrayList = this.f12617b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((b0) arrayList.get(i10)).f12633b.equals(str)) {
                return (b0) arrayList.get(i10);
            }
        }
        return null;
    }

    public final String toString() {
        return "MediaRouter.RouteProviderInfo{ packageName=" + ((ComponentName) this.f12619d.f8604v).getPackageName() + " }";
    }
}
