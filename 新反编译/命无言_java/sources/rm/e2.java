package rm;

import android.app.Application;
import android.net.Uri;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.exception.NoStackTraceException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2 extends xk.f {
    public final c3.i0 X;
    public final c3.i0 Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f22308i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f22309j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(Application application) {
        super(application);
        mr.i.e(application, "app");
        this.X = new c3.i0();
        this.Y = new c3.i0();
        this.Z = new ArrayList();
        this.f22308i0 = new ArrayList();
        this.f22309j0 = new ArrayList();
    }

    public final int i() {
        Iterator it = this.f22309j0.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    public final Object j(String str, cr.c cVar) throws NoStackTraceException {
        Object objK;
        Object objK2;
        boolean zA = vp.q0.A(str);
        ArrayList arrayList = this.Z;
        if (zA) {
            vg.n nVarA = vp.g0.a();
            try {
            } catch (Throwable th2) {
                objK2 = l3.c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new c2().getType();
            mr.i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
            }
            objK2 = (TxtTocRule) objF;
            l3.c.F(objK2);
            arrayList.add((TxtTocRule) objK2);
        } else if (vp.q0.z(str)) {
            vg.n nVarA2 = vp.g0.a();
            try {
            } catch (Throwable th3) {
                objK = l3.c.k(th3);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Object objF2 = nVarA2.f(str, ch.a.getParameterized(List.class, TxtTocRule.class).getType());
            mr.i.c(objF2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
            List list = (List) objF2;
            if (list.contains(null)) {
                throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
            }
            objK = list;
            l3.c.F(objK);
            arrayList.addAll((List) objK);
        } else if (vp.q0.u(str)) {
            Object objK3 = k(str, cVar);
            if (objK3 == br.a.f2655i) {
                return objK3;
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
        return vq.q.f26327a;
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
            boolean r0 = r8 instanceof rm.d2
            if (r0 == 0) goto L13
            r0 = r8
            rm.d2 r0 = (rm.d2) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            rm.d2 r0 = new rm.d2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f22300i
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
            r5 = 7
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
        throw new UnsupportedOperationException("Method not decompiled: rm.e2.k(java.lang.String, cr.c):java.lang.Object");
    }
}
