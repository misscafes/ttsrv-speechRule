package j6;

import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f12686d;

    public h(String str, String str2) {
        this.f12684b = new ArrayList();
        this.f12685c = new ArrayList();
        this.f12686d = new HashSet();
        Bundle bundle = new Bundle();
        this.f12683a = bundle;
        if (str == null) {
            throw new NullPointerException("id must not be null");
        }
        bundle.putString("id", str);
        if (str2 == null) {
            throw new NullPointerException("name must not be null");
        }
        bundle.putString("name", str2);
    }

    public final void a(ArrayList arrayList) {
        if (arrayList == null) {
            throw new IllegalArgumentException("filters must not be null");
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IntentFilter intentFilter = (IntentFilter) it.next();
            if (intentFilter != null) {
                ArrayList arrayList2 = this.f12685c;
                if (!arrayList2.contains(intentFilter)) {
                    arrayList2.add(intentFilter);
                }
            }
        }
    }

    public final i b() {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f12685c);
        Bundle bundle = this.f12683a;
        bundle.putParcelableArrayList("controlFilters", arrayList);
        bundle.putStringArrayList("groupMemberIds", new ArrayList<>(this.f12684b));
        bundle.putStringArrayList("allowedPackages", new ArrayList<>(this.f12686d));
        return new i(bundle);
    }

    public h(i iVar) {
        this.f12684b = new ArrayList();
        this.f12685c = new ArrayList();
        this.f12686d = new HashSet();
        this.f12683a = new Bundle(iVar.f12687a);
        this.f12684b = iVar.c();
        this.f12685c = iVar.b();
        this.f12686d = iVar.a();
    }
}
