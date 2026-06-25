package rm;

import android.app.Application;
import android.net.Uri;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.exception.NoStackTraceException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 extends xk.f {
    public boolean X;
    public String Y;
    public final c3.i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c3.i0 f22297i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f22298j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f22299k0;
    public final ArrayList l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(Application application) {
        super(application);
        mr.i.e(application, "app");
        this.Z = new c3.i0();
        this.f22297i0 = new c3.i0();
        this.f22298j0 = new ArrayList();
        this.f22299k0 = new ArrayList();
        this.l0 = new ArrayList();
    }

    public final int i() {
        Iterator it = this.l0.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    public final Object j(String str, cr.c cVar) throws NoStackTraceException {
        boolean zU = vp.q0.u(str);
        vq.q qVar = vq.q.f26327a;
        if (zU) {
            Object objK = k(str, cVar);
            if (objK == br.a.f2655i) {
                return objK;
            }
        } else {
            boolean z4 = vp.q0.z(str);
            ArrayList arrayList = this.f22298j0;
            if (z4) {
                Serializable serializableN = d0.c.n(str);
                l3.c.F(serializableN);
                arrayList.addAll((List) serializableN);
                return qVar;
            }
            if (vp.q0.A(str)) {
                Object objM = d0.c.m(str);
                l3.c.F(objM);
                arrayList.add((ReplaceRule) objM);
                return qVar;
            }
            if (!vp.q0.C(str)) {
                throw new NoStackTraceException("格式不对");
            }
            Object objJ = j(vp.q0.N(a.a.s(), Uri.parse(str)), cVar);
            if (objJ == br.a.f2655i) {
                return objJ;
            }
        }
        return qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r8, cr.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof rm.c1
            if (r0 == 0) goto L13
            r0 = r9
            rm.c1 r0 = (rm.c1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            rm.c1 r0 = new rm.c1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f22289i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            vq.q r3 = vq.q.f26327a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            l3.c.F(r9)
            return r3
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            l3.c.F(r9)
            goto L63
        L38:
            l3.c.F(r9)
            java.util.concurrent.ConcurrentHashMap r9 = im.y0.f11226d
            java.lang.Object r2 = r9.get(r8)
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L50
            java.util.ArrayList r0 = r7.f22298j0
            java.util.Collection r2 = (java.util.Collection) r2
            r0.addAll(r2)
            r9.remove(r8)
            return r3
        L50:
            okhttp3.OkHttpClient r9 = ol.p.a()
            lp.f r2 = new lp.f
            r6 = 4
            r2.<init>(r8, r6)
            r0.A = r5
            java.lang.Object r9 = ol.g0.d(r9, r2, r0)
            if (r9 != r1) goto L63
            goto L77
        L63:
            okhttp3.ResponseBody r9 = (okhttp3.ResponseBody) r9
            okhttp3.ResponseBody r8 = ol.g0.b(r9)
            java.lang.String r9 = "utf-8"
            java.lang.String r8 = ol.g0.h(r8, r9)
            r0.A = r4
            java.lang.Object r8 = r7.j(r8, r0)
            if (r8 != r1) goto L78
        L77:
            return r1
        L78:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.d1.k(java.lang.String, cr.c):java.lang.Object");
    }
}
