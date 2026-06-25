package pc;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements d4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q3 f19737b = new q3(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f19738a;

    @Override // pc.d4
    public boolean a(Class cls) {
        for (d4 d4Var : (d4[]) this.f19738a) {
            if (d4Var.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // pc.d4
    public k4 b(Class cls) {
        for (d4 d4Var : (d4[]) this.f19738a) {
            if (d4Var.a(cls)) {
                return d4Var.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public Object c() {
        q2 q2Var = (q2) this.f19738a;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = q2Var.f19969i.acquireUnstableContentProviderClient(q2Var.f19971v);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                return Collections.EMPTY_MAP;
            }
            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(q2Var.f19971v, q2.f19968k0, null, null, null);
            try {
                if (cursorQuery == null) {
                    Map map = Collections.EMPTY_MAP;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return map;
                }
                int count = cursorQuery.getCount();
                if (count == 0) {
                    Map map2 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map2;
                }
                Map eVar = count <= 256 ? new z0.e(count) : new HashMap(count, 1.0f);
                while (cursorQuery.moveToNext()) {
                    eVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                }
                if (cursorQuery.isAfterLast()) {
                    cursorQuery.close();
                    return eVar;
                }
                Map map3 = Collections.EMPTY_MAP;
                cursorQuery.close();
                return map3;
            } finally {
            }
        } catch (RemoteException unused) {
            return Collections.EMPTY_MAP;
        } finally {
            contentProviderClientAcquireUnstableContentProviderClient.release();
        }
    }

    public void d(int i10, Object obj, l4 l4Var) {
        com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f19738a;
        m0Var.C(i10, 3);
        l4Var.g((e4) obj, m0Var.f3660b);
        m0Var.C(i10, 4);
    }

    public void e(int i10, Object obj, l4 l4Var) {
        com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f19738a;
        e4 e4Var = (e4) obj;
        m0Var.C(i10, 2);
        m0Var.B(((com.google.android.gms.internal.measurement.l0) e4Var).a(l4Var));
        l4Var.g(e4Var, m0Var.f3660b);
    }
}
