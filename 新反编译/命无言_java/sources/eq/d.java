package eq;

import android.content.Intent;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7782a;

    public d(int i10) {
        switch (i10) {
            case 1:
                this.f7782a = new HashMap();
                break;
            case 2:
                this.f7782a = new HashMap();
                new HashMap();
                break;
            case 3:
                LinkedList<si.a> linkedList = new LinkedList(Arrays.asList(new si.a(7), new si.a(3), new si.a(0), new si.a(1), new si.a(2), new si.a(4), new si.a(6), new si.a(5)));
                this.f7782a = new HashMap();
                for (si.a aVar : linkedList) {
                    this.f7782a.put(aVar.getClass().getName(), aVar);
                }
                break;
            case 4:
                this.f7782a = new HashMap();
                break;
            default:
                this.f7782a = new HashMap(3);
                break;
        }
    }

    public Object a(Intent intent) {
        String stringExtra = intent.getStringExtra("leb_ipc_processor_name");
        Bundle bundleExtra = intent.getBundleExtra("leb_ipc_bundle");
        if (stringExtra != null && stringExtra.length() != 0 && bundleExtra != null) {
            HashMap map = this.f7782a;
            if (!map.containsKey(stringExtra)) {
                try {
                    map.put(stringExtra, (si.a) Class.forName(stringExtra).newInstance());
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            si.a aVar = (si.a) map.get(stringExtra);
            if (aVar != null) {
                try {
                    return aVar.a(bundleExtra);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        return null;
    }

    public void b(Class cls, e eVar) {
        this.f7782a.put(cls, eVar);
    }

    public void c(Class cls, gq.a aVar) {
        this.f7782a.put(cls, aVar);
    }
}
