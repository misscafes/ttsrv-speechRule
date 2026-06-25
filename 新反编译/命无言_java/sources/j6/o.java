package j6;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f12722c = new o(new Bundle(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12724b;

    public o(Bundle bundle, ArrayList arrayList) {
        this.f12723a = bundle;
        this.f12724b = arrayList;
    }

    public static o b(Bundle bundle) {
        if (bundle != null) {
            return new o(bundle, null);
        }
        return null;
    }

    public final void a() {
        if (this.f12724b == null) {
            ArrayList<String> stringArrayList = this.f12723a.getStringArrayList("controlCategories");
            this.f12724b = stringArrayList;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                this.f12724b = Collections.EMPTY_LIST;
            }
        }
    }

    public final ArrayList c() {
        a();
        return new ArrayList(this.f12724b);
    }

    public final boolean d() {
        a();
        return this.f12724b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        a();
        oVar.a();
        return this.f12724b.equals(oVar.f12724b);
    }

    public final int hashCode() {
        a();
        return this.f12724b.hashCode();
    }

    public final String toString() {
        return "MediaRouteSelector{ controlCategories=" + Arrays.toString(c().toArray()) + " }";
    }
}
