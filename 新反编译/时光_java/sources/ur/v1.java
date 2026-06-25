package ur;

import android.app.Application;
import android.net.Uri;
import com.google.gson.JsonSyntaxException;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.config.OldThemeConfig;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends op.r {
    public final e8.k0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e8.k0 f29945n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f29946o0;
    public final ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f29947q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(Application application) {
        super(application);
        application.getClass();
        this.Z = new e8.k0();
        this.f29945n0 = new e8.k0();
        this.f29946o0 = new ArrayList();
        this.p0 = new ArrayList();
        this.f29947q0 = new ArrayList();
    }

    public final int h() {
        ArrayList arrayList = this.f29947q0;
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
        Object iVar;
        Object iVar2;
        boolean zS0 = cy.a.s0(str);
        ArrayList arrayList = this.f29946o0;
        if (zS0) {
            rl.k kVarA = jw.a0.a();
            try {
            } catch (Throwable th2) {
                iVar2 = new jx.i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new t1().getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.OldThemeConfig.Config");
            }
            iVar2 = (OldThemeConfig.Config) objD;
            lb.w.j0(iVar2);
            arrayList.add((OldThemeConfig.Config) iVar2);
        } else if (cy.a.r0(str)) {
            rl.k kVarA2 = jw.a0.a();
            try {
            } catch (Throwable th3) {
                iVar = new jx.i(th3);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Object objD2 = kVarA2.d(str, yl.a.getParameterized(List.class, OldThemeConfig.Config.class).getType());
            objD2.getClass();
            iVar = kx.o.V0((List) objD2);
            lb.w.j0(iVar);
            arrayList.addAll((List) iVar);
        } else {
            boolean zM0 = cy.a.m0(str);
            px.a aVar = px.a.f24450i;
            if (zM0) {
                Object objJ = j(str, cVar);
                if (objJ == aVar) {
                    return objJ;
                }
            } else {
                if (!cy.a.u0(str)) {
                    String string = g().getString(R.string.wrong_format);
                    string.getClass();
                    throw new NoStackTraceException(string);
                }
                Object objI = i(jw.w0.p(n40.a.d(), Uri.parse(str)), cVar);
                if (objI == aVar) {
                    return objI;
                }
            }
        }
        return jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (i(r8, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r8, qx.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ur.u1
            if (r0 == 0) goto L13
            r0 = r9
            ur.u1 r0 = (ur.u1) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ur.u1 r0 = new ur.u1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f29941i
            int r1 = r0.Y
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            lb.w.j0(r9)
            goto L5f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L31:
            lb.w.j0(r9)
            goto L4c
        L35:
            lb.w.j0(r9)
            okhttp3.OkHttpClient r9 = oq.q.c()
            sp.b2 r1 = new sp.b2
            r6 = 15
            r1.<init>(r8, r6)
            r0.Y = r4
            java.lang.Object r9 = oq.j0.d(r9, r1, r0)
            if (r9 != r5) goto L4c
            goto L5e
        L4c:
            okhttp3.ResponseBody r9 = (okhttp3.ResponseBody) r9
            okhttp3.ResponseBody r8 = oq.j0.b(r9)
            java.lang.String r8 = oq.j0.h(r8, r2)
            r0.Y = r3
            java.lang.Object r7 = r7.i(r8, r0)
            if (r7 != r5) goto L5f
        L5e:
            return r5
        L5f:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.v1.j(java.lang.String, qx.c):java.lang.Object");
    }
}
