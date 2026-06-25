package w;

import android.content.Context;
import android.os.Build;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements j0.b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f31606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ph.y f31607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x.o f31608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f31609e;

    public d0(Context context, Object obj, LinkedHashSet linkedHashSet) throws CameraUnavailableException {
        ph.y yVar = new ph.y(28);
        this.f31605a = new Object();
        this.f31606b = new HashMap();
        this.f31607c = yVar;
        this.f31609e = context;
        if (obj instanceof x.o) {
            this.f31608d = (x.o) obj;
        } else {
            this.f31608d = x.o.a(context, k0.d.D());
        }
        try {
            a(new ArrayList(linkedHashSet));
        } catch (CameraUpdateException e11) {
            if (!(e11.getCause() instanceof CameraUnavailableException)) {
                throw new CameraUnavailableException(3, e11);
            }
            throw ((CameraUnavailableException) e11.getCause());
        }
    }

    @Override // j0.b1
    public final void a(List list) throws CameraUpdateException {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f31605a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f31606b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, b(str));
            }
            synchronized (this.f31605a) {
                try {
                    HashMap map2 = new HashMap();
                    ArrayList arrayList = (ArrayList) list;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        String str2 = (String) obj;
                        if (this.f31606b.containsKey(str2)) {
                            map2.put(str2, (e1) this.f31606b.get(str2));
                        } else {
                            map2.put(str2, (e1) map.get(str2));
                        }
                    }
                    this.f31606b.clear();
                    this.f31606b.putAll(map2);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (CameraUnavailableException | RuntimeException e11) {
            throw new CameraUpdateException("Failed to create SupportedSurfaceCombination", e11);
        }
    }

    public final e1 b(String str) {
        return new e1(this.f31609e, str, this.f31608d, this.f31607c, Build.VERSION.SDK_INT >= 35 ? new v.e(this.f31609e, str, this.f31608d) : f0.b.f8770c);
    }
}
