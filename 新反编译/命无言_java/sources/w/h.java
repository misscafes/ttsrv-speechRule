package w;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.a f26425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0.b f26426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0.b0 f26427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x.q f26428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f26429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0 f26430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f26431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f26432i = new HashMap();

    public h(Context context, f0.b bVar, d0.q qVar, long j3) throws InitializationException {
        String strG;
        this.f26424a = context;
        this.f26426c = bVar;
        x.q qVarA = x.q.a(context, bVar.f8048b);
        this.f26428e = qVarA;
        this.f26430g = j0.b(context);
        try {
            ArrayList<String> arrayList = new ArrayList();
            bl.v0 v0Var = qVarA.f27342a;
            v0Var.getClass();
            try {
                List<String> listAsList = Arrays.asList(((CameraManager) v0Var.f2558v).getCameraIdList());
                if (qVar == null) {
                    Iterator it = listAsList.iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) it.next());
                    }
                } else {
                    try {
                        strG = ze.b.g(qVarA, qVar.b(), listAsList);
                    } catch (IllegalStateException unused) {
                        strG = null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : listAsList) {
                        if (!str.equals(strG)) {
                            arrayList2.add(b(str));
                        }
                    }
                    Iterator it2 = qVar.a(arrayList2).iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((f0.u) it2.next()).b());
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : arrayList) {
                    if (str2.equals("0") || str2.equals("1")) {
                        arrayList3.add(str2);
                    } else if (vt.h.p(str2, this.f26428e)) {
                        arrayList3.add(str2);
                    } else {
                        hi.b.f("Camera2CameraFactory");
                    }
                }
                this.f26429f = arrayList3;
                b0.a aVar = new b0.a(this.f26428e);
                this.f26425b = aVar;
                f0.b0 b0Var = new f0.b0(aVar);
                this.f26427d = b0Var;
                ((ArrayList) aVar.A).add(b0Var);
                this.f26431h = j3;
            } catch (CameraAccessException e10) {
                throw CameraAccessExceptionCompat.e(e10);
            }
        } catch (CameraAccessExceptionCompat e11) {
            throw new InitializationException(a.a.j(e11));
        } catch (CameraUnavailableException e12) {
            throw new InitializationException(e12);
        }
    }

    public final r a(String str) throws CameraUnavailableException {
        if (!this.f26429f.contains(str)) {
            throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
        }
        u uVarB = b(str);
        f0.b bVar = this.f26426c;
        return new r(this.f26424a, this.f26428e, str, uVarB, this.f26425b, this.f26427d, bVar.f8047a, bVar.f8048b, this.f26430g, this.f26431h);
    }

    public final u b(String str) throws CameraUnavailableException {
        HashMap map = this.f26432i;
        try {
            u uVar = (u) map.get(str);
            if (uVar != null) {
                return uVar;
            }
            u uVar2 = new u(str, this.f26428e);
            map.put(str, uVar2);
            return uVar2;
        } catch (CameraAccessExceptionCompat e10) {
            throw a.a.j(e10);
        }
    }
}
