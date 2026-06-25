package w;

import android.content.Context;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import lh.f4;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.a f31699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0.f f31700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0.j0 f31701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x.o f31702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0 f31703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f31704g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0.v f31706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0.z0 f31707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d0.r f31708k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f31705h = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f31709l = new Object();
    public ArrayList m = new ArrayList();

    public l(Context context, j0.f fVar, d0.r rVar, long j11, d0.v vVar, c2 c2Var) throws InitializationException {
        this.f31698a = context;
        this.f31700c = fVar;
        x.o oVarA = x.o.a(context, fVar.f14706b);
        this.f31702e = oVarA;
        this.f31703f = q0.b(context);
        b0.a aVar = new b0.a(oVarA);
        this.f31699b = aVar;
        j0.j0 j0Var = new j0.j0(aVar);
        this.f31701d = j0Var;
        synchronized (aVar.f2506a) {
            aVar.f2508c.add(j0Var);
        }
        this.f31704g = j11;
        this.f31706i = vVar;
        this.f31708k = rVar;
        try {
            List listAsList = Arrays.asList(oVarA.c());
            this.f31707j = new d0.z0(listAsList, oVarA, fVar.f14705a);
            d(listAsList);
        } catch (CameraAccessExceptionCompat e11) {
            throw new InitializationException(ue.e.t(e11));
        }
    }

    public final LinkedHashSet a() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f31709l) {
            linkedHashSet = new LinkedHashSet(this.m);
        }
        return linkedHashSet;
    }

    public final x b(String str) throws CameraUnavailableException {
        synchronized (this.f31709l) {
            if (!this.m.contains(str)) {
                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
            }
        }
        Context context = this.f31698a;
        x.o oVar = this.f31702e;
        z zVarC = c(str);
        b0.a aVar = this.f31699b;
        j0.j0 j0Var = this.f31701d;
        j0.f fVar = this.f31700c;
        return new x(context, oVar, str, zVarC, aVar, j0Var, fVar.f14705a, fVar.f14706b, this.f31703f, this.f31704g, this.f31706i);
    }

    public final z c(String str) throws CameraUnavailableException {
        HashMap map = this.f31705h;
        try {
            z zVar = (z) map.get(str);
            if (zVar != null) {
                return zVar;
            }
            z zVar2 = new z(str, this.f31702e);
            map.put(str, zVar2);
            return zVar2;
        } catch (CameraAccessExceptionCompat e11) {
            throw ue.e.t(e11);
        }
    }

    public final void d(List list) throws InitializationException {
        String strQ;
        ArrayList arrayList = new ArrayList(list);
        d0.r rVar = this.f31708k;
        try {
            ArrayList arrayList2 = new ArrayList();
            int i10 = 0;
            if (rVar == null) {
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    arrayList2.add((String) obj);
                }
            } else {
                try {
                    strQ = f20.f.q(this.f31702e, rVar.b(), arrayList);
                } catch (IllegalStateException unused) {
                    strQ = null;
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList.get(i12);
                    i12++;
                    String str = (String) obj2;
                    if (!str.equals(strQ)) {
                        arrayList3.add(c(str));
                    }
                }
                ArrayList arrayListA = rVar.a(arrayList3);
                int size3 = arrayListA.size();
                int i13 = 0;
                while (i13 < size3) {
                    Object obj3 = arrayListA.get(i13);
                    i13++;
                    arrayList2.add(((j0.z) obj3).e());
                }
            }
            ArrayList arrayList4 = new ArrayList();
            int size4 = arrayList2.size();
            while (i10 < size4) {
                Object obj4 = arrayList2.get(i10);
                i10++;
                String str2 = (String) obj4;
                if (str2.equals("0") || str2.equals("1")) {
                    arrayList4.add(str2);
                } else if (ue.c.H(str2, this.f31702e)) {
                    arrayList4.add(str2);
                } else {
                    f4.C(3, "Camera2CameraFactory");
                }
            }
            synchronized (this.f31709l) {
                try {
                    if (this.m.equals(arrayList4)) {
                        return;
                    }
                    Objects.toString(this.m);
                    arrayList4.toString();
                    f4.C(3, "Camera2CameraFactory");
                    this.m = arrayList4;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (CameraAccessExceptionCompat e11) {
            throw new InitializationException(ue.e.t(e11));
        } catch (CameraUnavailableException e12) {
            throw new InitializationException(e12);
        }
    }
}
