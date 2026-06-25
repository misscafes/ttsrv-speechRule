package rm;

import android.app.Application;
import android.net.Uri;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.exception.NoStackTraceException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends xk.f {
    public final c3.i0 X;
    public final c3.i0 Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f22412i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f22413j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Application application) {
        super(application);
        mr.i.e(application, "app");
        this.X = new c3.i0();
        this.Y = new c3.i0();
        this.Z = new ArrayList();
        this.f22412i0 = new ArrayList();
        this.f22413j0 = new ArrayList();
    }

    public final int i() {
        Iterator it = this.f22413j0.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    public final Object j(String str, cr.c cVar) throws NoStackTraceException {
        boolean zA = vp.q0.A(str);
        ArrayList arrayList = this.Z;
        vq.q qVar = vq.q.f26327a;
        if (zA) {
            Object objM13fromJsonIoAF18A = HttpTTS.Companion.m13fromJsonIoAF18A(str);
            l3.c.F(objM13fromJsonIoAF18A);
            arrayList.add((HttpTTS) objM13fromJsonIoAF18A);
            return qVar;
        }
        if (vp.q0.z(str)) {
            Object objM14fromJsonArrayIoAF18A = HttpTTS.Companion.m14fromJsonArrayIoAF18A(str);
            l3.c.F(objM14fromJsonArrayIoAF18A);
            arrayList.addAll((ArrayList) objM14fromJsonArrayIoAF18A);
            return qVar;
        }
        if (vp.q0.u(str)) {
            Object objK = k(str, cVar);
            if (objK == br.a.f2655i) {
                return objK;
            }
        } else {
            if (!vp.q0.C(str)) {
                String string = h().getString(R.string.wrong_format);
                mr.i.d(string, "getString(...)");
                throw new NoStackTraceException(string);
            }
            Object objJ = j(vp.q0.N(a.a.s(), Uri.parse(str)), cVar);
            if (objJ == br.a.f2655i) {
                return objJ;
            }
        }
        return qVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (j(r7, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r7, cr.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof rm.t0
            if (r0 == 0) goto L13
            r0 = r8
            rm.t0 r0 = (rm.t0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            rm.t0 r0 = new rm.t0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f22405i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r8)
            goto L60
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            l3.c.F(r8)
            goto L4c
        L36:
            l3.c.F(r8)
            okhttp3.OkHttpClient r8 = ol.p.a()
            lp.f r2 = new lp.f
            r5 = 3
            r2.<init>(r7, r5)
            r0.A = r4
            java.lang.Object r8 = ol.g0.d(r8, r2, r0)
            if (r8 != r1) goto L4c
            goto L5f
        L4c:
            okhttp3.ResponseBody r8 = (okhttp3.ResponseBody) r8
            okhttp3.ResponseBody r7 = ol.g0.b(r8)
            r8 = 0
            java.lang.String r7 = ol.g0.h(r7, r8)
            r0.A = r3
            java.lang.Object r7 = r6.j(r7, r0)
            if (r7 != r1) goto L60
        L5f:
            return r1
        L60:
            vq.q r7 = vq.q.f26327a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.u0.k(java.lang.String, cr.c):java.lang.Object");
    }
}
