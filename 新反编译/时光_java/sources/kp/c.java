package kp;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Iterable {
    public final ArrayList X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16791i;

    public c(HashMap map) {
        this.f16791i = 0;
        this.Y = new HashMap();
        this.X = new ArrayList();
        String str = (String) map.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] strArrSplit = str2.trim().split("=");
                if (strArrSplit.length == 2) {
                    ((HashMap) this.Y).put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
    }

    public static c b(l.i iVar) {
        return new c(iVar);
    }

    public void a(l.i iVar) {
        l.i iVar2 = (l.i) this.Y;
        Intent intentQ = c30.c.Q(iVar);
        if (intentQ == null) {
            intentQ = c30.c.Q(iVar);
        }
        if (intentQ != null) {
            ComponentName component = intentQ.getComponent();
            if (component == null) {
                component = intentQ.resolveActivity(iVar2.getPackageManager());
            }
            ArrayList arrayList = this.X;
            int size = arrayList.size();
            try {
                for (Intent intentR = c30.c.R(iVar2, component); intentR != null; intentR = c30.c.R(iVar2, intentR.getComponent())) {
                    arrayList.add(size, intentR);
                }
                arrayList.add(intentQ);
            } catch (PackageManager.NameNotFoundException e11) {
                throw new IllegalArgumentException(e11);
            }
        }
    }

    public void e() {
        ArrayList arrayList = this.X;
        if (arrayList.isEmpty()) {
            ge.c.C("No intents added to TaskStackBuilder; cannot startActivities");
            return;
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        ((l.i) this.Y).startActivities(intentArr, null);
    }

    public void f() {
        Iterator it = this.X.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f16791i) {
            case 0:
                return ((HashMap) this.Y).keySet().iterator();
            default:
                return this.X.iterator();
        }
    }

    public c(l.i iVar) {
        this.f16791i = 1;
        this.X = new ArrayList();
        this.Y = iVar;
    }
}
