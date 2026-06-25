package ut;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.Editable;
import android.webkit.WebResourceRequest;
import android.widget.Toast;
import androidx.compose.material3.internal.AnchoredDraggableUninitializedException;
import es.q2;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import okhttp3.Request;
import s1.u2;
import y2.fd;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s1 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30085i;

    public /* synthetic */ s1(e8.a0 a0Var, yx.l lVar, yx.a aVar) {
        this.f30085i = 8;
        this.Y = a0Var;
        this.Z = lVar;
        this.X = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws AnchoredDraggableUninitializedException {
        int i10 = this.f30085i;
        int i11 = 2;
        int i12 = 9;
        int i13 = 7;
        int i14 = 3;
        int i15 = 8;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj4;
                yx.a aVar2 = (yx.a) obj3;
                e2 e2Var = (e2) obj2;
                bu.m mVar = (bu.m) obj;
                mVar.getClass();
                if (mVar.equals(bu.i.f3260d)) {
                    aVar.invoke();
                } else {
                    bu.i iVar = bu.i.f3261e;
                    if (mVar.equals(iVar)) {
                        aVar2.invoke();
                    } else {
                        uy.k1 k1Var = e2Var.f30007t0;
                        if (mVar instanceof bu.j) {
                            k1Var.f(new u(((bu.j) mVar).f3262a));
                        } else if (mVar instanceof bu.h) {
                            k1Var.f(new p(((bu.h) mVar).f3256a));
                        } else if (mVar instanceof bu.k) {
                            k1Var.f(new v(vd.d.EMPTY, "appHelp"));
                        } else if (mVar instanceof bu.l) {
                            k1Var.f(new w(((bu.l) mVar).f3263a, null));
                        } else if (mVar.equals(bu.i.f3257a)) {
                            k1Var.f(q.f30076a);
                        } else if (mVar.equals(iVar)) {
                            k1Var.f(t.f30086a);
                        } else if (mVar.equals(bu.i.f3258b)) {
                            k1Var.f(r.f30079a);
                        } else if (mVar.equals(bu.i.f3259c)) {
                            k1Var.f(s.f30081a);
                        }
                    }
                }
                return wVar;
            case 1:
                List list = (List) obj4;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                gVar.p(list.size(), new gu.k0(new a0(i12), 18, list), new gu.s(list, 19), new o3.d(new cu.s(i13, list, (Collection) obj3, (yx.l) obj2), 802480018, true));
                return wVar;
            case 2:
                List list2 = (List) obj4;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                gVar2.p(list2.size(), new gu.s(24, list2, new a0(21)), new gu.s(list2, 25), new o3.d(new cu.s(i15, list2, (yx.p) obj3, (yx.l) obj2), 802480018, true));
                return wVar;
            case 3:
                wr.n nVar = (wr.n) obj4;
                Context context = (Context) obj3;
                e3.e1 e1Var = (e3.e1) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    j8.a aVarG = e8.z0.g(nVar);
                    yy.e eVar = ry.l0.f26332a;
                    ry.b0.y(aVarG, yy.d.X, null, new as.m0(nVar, zBooleanValue, uri, (ox.c) null, 5), 2);
                    Toast.makeText(context, "开始导出...", 0).show();
                }
                return wVar;
            case 4:
                zx.v vVar = (zx.v) obj4;
                fd fdVar = (fd) obj3;
                h1.i iVar2 = (h1.i) obj;
                float fFloatValue = ((Number) iVar2.f11851e.getValue()).floatValue() - vVar.f38786i;
                float fJ = fdVar.f35185d.j();
                fdVar.c(fJ + fFloatValue);
                float fAbs = Math.abs(fJ - fdVar.f35185d.j());
                vVar.f38786i = ((Number) iVar2.f11851e.getValue()).floatValue();
                ((zx.v) obj2).f38786i = ((Number) iVar2.b()).floatValue();
                if (Math.abs(fFloatValue - fAbs) > 0.5f) {
                    iVar2.a();
                }
                return wVar;
            case 5:
                s1.u1 u1Var = (s1.u1) obj3;
                v3.c cVar2 = (v3.c) obj2;
                u4.j0 j0Var = (u4.j0) obj;
                long j11 = ((b4.e) ((z2.n0) obj4).get()).f2572a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fB0 = j0Var.B0(4.0f);
                    e4.b bVar = j0Var.f28960i;
                    float fA = cVar2.a(cy.a.F0(fIntBitsToFloat), cy.a.F0((Float.intBitsToFloat((int) (bVar.a() >> 32)) - r8) - j0Var.B0(u1Var.c(j0Var.getLayoutDirection()))), j0Var.getLayoutDirection()) + j0Var.B0(u1Var.d(j0Var.getLayoutDirection()));
                    float f7 = fIntBitsToFloat / 2.0f;
                    float f11 = fA + f7;
                    float f12 = (f11 - f7) - fB0;
                    float f13 = f12 < 0.0f ? 0.0f : f12;
                    float f14 = f11 + f7 + fB0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.a() >> 32));
                    float f15 = f14 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f14;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                    float f16 = (-fIntBitsToFloat3) / 2.0f;
                    float f17 = fIntBitsToFloat3 / 2.0f;
                    sp.f1 f1Var = bVar.X;
                    long jI = f1Var.i();
                    f1Var.f().g();
                    try {
                        ((ac.e) f1Var.f27199a).y(f13, f16, f15, f17, 0);
                        j0Var.e();
                    } finally {
                        b.a.y(f1Var, jI);
                    }
                } else {
                    j0Var.e();
                }
                return wVar;
            case 6:
                e3.m1 m1Var = (e3.m1) obj2;
                s4.g0 g0Var = (s4.g0) obj;
                g0Var.getClass();
                if (((u2) obj4).d((r5.c) obj3) == 0) {
                    m1Var.o((int) (g0Var.e() & 4294967295L));
                }
                return wVar;
            case 7:
                h1.c cVar3 = (h1.c) obj4;
                ty.n nVar2 = (ty.n) obj3;
                yx.l lVar = (yx.l) obj2;
                float fFloatValue2 = ((Float) obj).floatValue();
                float fFloatValue3 = ((Number) cVar3.e()).floatValue() + fFloatValue2;
                if (fFloatValue3 < 0.0f) {
                    float fFloatValue4 = (fFloatValue2 * 0.1f) + ((Number) cVar3.e()).floatValue();
                    fFloatValue3 = fFloatValue4 <= 0.0f ? fFloatValue4 : 0.0f;
                }
                nVar2.l(Float.valueOf(fFloatValue3));
                lVar.invoke(Float.valueOf(fFloatValue3));
                return wVar;
            case 8:
                e8.a0 a0Var = (e8.a0) obj3;
                q2 q2Var = new q2((yx.l) obj2, i11);
                a0Var.y().a(q2Var);
                return new iu.s((yx.a) obj4, a0Var, q2Var);
            case 9:
                ry.b0.y((ry.z) obj4, null, null, new yt.q0((a4.e0) obj, (e3.e1) obj3, (zc) obj2, null, 6), 3);
                return wVar;
            case 10:
                xt.l lVar2 = new xt.l((ry.z) obj3, 11, (zc) obj2);
                gy.e[] eVarArr = c5.b0.f3625a;
                ((c5.d0) obj).a(c5.o.f3664c, new c5.a((String) obj4, lVar2));
                return wVar;
            case 11:
                s4.i1 i1Var = (s4.i1) obj4;
                z2.u uVar = (z2.u) obj3;
                s4.b2 b2Var = (s4.b2) obj2;
                s4.a2 a2Var = (s4.a2) obj;
                boolean zZ0 = i1Var.z0();
                o1.o oVar = uVar.f37545x0;
                float f18 = zZ0 ? ((o1.z) oVar.c()).f(uVar.f37545x0.f21097e.getValue()) : oVar.f21098f.j();
                boolean zZ02 = i1Var.z0();
                if (Float.isNaN(f18)) {
                    throw new AnchoredDraggableUninitializedException(zZ02, uVar.A0, uVar.f37545x0.c(), uVar.f37545x0.f21097e.getValue());
                }
                r5.m mVar2 = u4.n.u(uVar).J0;
                r5.m mVar3 = r5.m.X;
                o1.i2 i2Var = o1.i2.X;
                float f19 = (mVar2 == mVar3 && uVar.z0 == i2Var) ? -1.0f : 1.0f;
                o1.i2 i2Var2 = uVar.z0;
                float f21 = i2Var2 == i2Var ? f19 * f18 : 0.0f;
                if (i2Var2 != o1.i2.f21050i) {
                    f18 = 0.0f;
                }
                a2Var.f26739i = true;
                a2Var.p(b2Var, cy.a.F0(f21), cy.a.F0(f18), 0.0f);
                a2Var.f26739i = false;
                return wVar;
            case 12:
                String str = (String) obj3;
                gy.e[] eVarArr2 = zs.d0.C1;
                ((DialogInterface) obj).getClass();
                zs.y yVar = (zs.y) ((zs.d0) obj4).f38608z1.getValue();
                Editable text = ((AutoCompleteTextView) ((xp.b0) obj2).f33769d).getText();
                op.r.f(yVar, null, null, new oq.d(4, str, text != null ? text.toString() : null, cVar), 31);
                return wVar;
            case 13:
                List list3 = (List) obj4;
                u1.g gVar3 = (u1.g) obj;
                gVar3.getClass();
                gVar3.p(list3.size(), new xt.o(new ys.c(i15), list3, i14), new wt.k1(list3, 7), new o3.d(new cu.s(i12, list3, (yt.s) obj3, (yx.l) obj2), 802480018, true));
                return wVar;
            default:
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj3;
                String str2 = (String) obj2;
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url((String) obj4);
                String method = webResourceRequest.getMethod();
                method.getClass();
                builder.method(method, null);
                if (str2 != null && str2.length() != 0) {
                    builder.addHeader("Cookie", str2);
                }
                Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
                if (requestHeaders != null) {
                    for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        key.getClass();
                        value.getClass();
                        builder.addHeader(key, value);
                    }
                }
                return wVar;
        }
    }

    public /* synthetic */ s1(int i10, Object obj, Object obj2, Object obj3) {
        this.f30085i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
