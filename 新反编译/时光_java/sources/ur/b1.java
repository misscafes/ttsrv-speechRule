package ur;

import android.app.Application;
import android.net.Uri;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.exception.NoStackTraceException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends op.r {
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f29849n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e8.k0 f29850o0;
    public final e8.k0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f29851q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f29852r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f29853s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(Application application) {
        super(application);
        application.getClass();
        this.f29850o0 = new e8.k0();
        this.p0 = new e8.k0();
        this.f29851q0 = new ArrayList();
        this.f29852r0 = new ArrayList();
        this.f29853s0 = new ArrayList();
    }

    public final int h() {
        ArrayList arrayList = this.f29853s0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (((Boolean) obj).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    public final Object i(String str, qx.c cVar) throws NoStackTraceException {
        boolean zM0 = cy.a.m0(str);
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        if (zM0) {
            Object objJ = j(str, cVar);
            if (objJ == aVar) {
                return objJ;
            }
        } else {
            boolean zR0 = cy.a.r0(str);
            ArrayList arrayList = this.f29851q0;
            if (zR0) {
                Serializable serializableB = hn.b.B(str);
                lb.w.j0(serializableB);
                arrayList.addAll((List) serializableB);
                return wVar;
            }
            if (cy.a.s0(str)) {
                Object objA = hn.b.A(str);
                lb.w.j0(objA);
                arrayList.add((ReplaceRule) objA);
                return wVar;
            }
            if (!cy.a.u0(str)) {
                f5.l0.e("格式不对");
                return null;
            }
            Object objI = i(jw.w0.p(n40.a.d(), Uri.parse(str)), cVar);
            if (objI == aVar) {
                return objI;
            }
        }
        return wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (i(r7, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r7, qx.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ur.a1
            if (r0 == 0) goto L13
            r0 = r8
            ur.a1 r0 = (ur.a1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ur.a1 r0 = new ur.a1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f29839i
            int r1 = r0.Y
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            lb.w.j0(r8)
            goto L61
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L31:
            lb.w.j0(r8)
            goto L4c
        L35:
            lb.w.j0(r8)
            okhttp3.OkHttpClient r8 = oq.q.c()
            sp.b2 r1 = new sp.b2
            r5 = 13
            r1.<init>(r7, r5)
            r0.Y = r3
            java.lang.Object r8 = oq.j0.d(r8, r1, r0)
            if (r8 != r4) goto L4c
            goto L60
        L4c:
            okhttp3.ResponseBody r8 = (okhttp3.ResponseBody) r8
            okhttp3.ResponseBody r7 = oq.j0.b(r8)
            java.lang.String r8 = "utf-8"
            java.lang.String r7 = oq.j0.h(r7, r8)
            r0.Y = r2
            java.lang.Object r6 = r6.i(r7, r0)
            if (r6 != r4) goto L61
        L60:
            return r4
        L61:
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.b1.j(java.lang.String, qx.c):java.lang.Object");
    }
}
