package as;

import android.view.KeyEvent;
import e3.e1;
import e8.z0;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import uy.v1;
import y2.ba;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2036i;

    public g0(e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.f2036i = 1;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r5v15, types: [e3.e1, e3.w2] */
    /* JADX WARN: Type inference failed for: r5v6, types: [yx.l] */
    @Override // yx.l
    public final Object invoke(Object obj) {
        Object iVar;
        Object value;
        xt.p pVar;
        Map mapSingletonMap;
        int i10 = this.f2036i;
        ?? r32 = 0;
        r32 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                Boolean bool = Boolean.FALSE;
                ((e1) obj2).setValue(bool);
                y0 y0Var = (y0) obj4;
                ExploreKind exploreKindCopy$default = ExploreKind.copy$default((ExploreKind) obj3, null, str, null, null, null, null, null, null, 253, null);
                exploreKindCopy$default.getClass();
                y0Var.f2136y0.p(exploreKindCopy$default.getTitle());
                y0Var.f2130s0 = exploreKindCopy$default.getUrl();
                v1 v1Var = y0Var.f2132u0;
                v1Var.getClass();
                v1Var.q(null, bool);
                y0Var.f(true);
                return wVar;
            case 1:
                long j11 = ((c4.z) obj).f3611a;
                ((e1) obj2).setValue(new c4.z(j11));
                ((e1) obj4).setValue(k40.h.L(c4.j0.z(j11)));
                ((e1) obj3).setValue(Boolean.FALSE);
                return wVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                p10.a.b((e1) obj2, false);
                ry.b0.y((ry.z) obj4, null, null, new j0((ba) obj3, str2, r32, 26), 3);
                return wVar;
            case 3:
                rl.p pVar2 = (rl.p) obj;
                pVar2.getClass();
                rl.r rVarB0 = q6.d.b0(obj4);
                if (rVarB0 != null) {
                    rVarB0.k((String) ((Map.Entry) obj3).getKey(), pVar2);
                    if (obj4 != null) {
                        try {
                            iVar = jw.a0.a().e(rVarB0, obj4.getClass());
                        } catch (Throwable th2) {
                            iVar = new jx.i(th2);
                        }
                        if (!(iVar instanceof jx.i)) {
                            r32 = iVar;
                        }
                    }
                    if (r32 != 0) {
                        ((yx.l) obj2).invoke(r32);
                    }
                    break;
                }
                return wVar;
            case 4:
                long j12 = ((b4.b) obj).f2558a;
                ((yx.l) obj4).invoke((ly.b) obj3);
                ((k4.c) ((k4.a) obj2)).a(23);
                return wVar;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                ((yx.q) obj4).b(((ExploreKind) obj3).getTitle(), ((xt.e) obj2).f34490a, str3);
                return wVar;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                xt.v vVar = (xt.v) obj4;
                String str5 = ((xt.e) obj2).f34490a;
                ExploreKind exploreKind = (ExploreKind) obj3;
                str5.getClass();
                exploreKind.getClass();
                v1 v1Var2 = vVar.f34547o0;
                do {
                    value = v1Var2.getValue();
                    pVar = (xt.p) value;
                    ly.f fVar = pVar.f34529j;
                    String title = exploreKind.getTitle();
                    fVar.getClass();
                    if (fVar.isEmpty()) {
                        mapSingletonMap = Collections.singletonMap(title, str4);
                        mapSingletonMap.getClass();
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(fVar);
                        linkedHashMap.put(title, str4);
                        mapSingletonMap = linkedHashMap;
                    }
                } while (!v1Var2.o(value, xt.p.f(pVar, null, null, false, null, null, null, null, null, c30.c.z0(mapSingletonMap), false, null, 7167)));
                j8.a aVarG = z0.g(vVar);
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(aVarG, yy.d.X, null, new ur.p(str5, exploreKind, str4, null, 7), 2);
                return wVar;
            case 7:
                KeyEvent keyEvent = ((n4.b) obj).f19954a;
                e1 e1Var = (e1) obj2;
                zc zcVar = (zc) obj4;
                if (!zcVar.b()) {
                    e1Var.setValue(Boolean.FALSE);
                } else if (n4.d.s(keyEvent) == 2 && n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19948u)) {
                    ((e1) obj3).setValue(Boolean.FALSE);
                    zcVar.a();
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                String str6 = ((yt.e0) obj3).f37177a;
                ((yt.s) obj4).invoke(str6, bool2);
                ?? r52 = (e1) obj2;
                List<yt.e0> list = (List) r52.getValue();
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                for (yt.e0 e0Var : list) {
                    if (zx.k.c(e0Var.f37177a, str6)) {
                        String str7 = e0Var.f37177a;
                        String str8 = e0Var.f37178b;
                        String str9 = e0Var.f37179c;
                        int i11 = e0Var.f37181e;
                        boolean z11 = e0Var.f37182f;
                        str7.getClass();
                        str8.getClass();
                        e0Var = new yt.e0(str7, str8, str9, zBooleanValue, i11, z11);
                    }
                    arrayList.add(e0Var);
                }
                r52.setValue(arrayList);
                return wVar;
        }
    }

    public /* synthetic */ g0(int i10, Object obj, Object obj2, Object obj3, boolean z11) {
        this.f2036i = i10;
        this.Y = obj;
        this.X = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ g0(int i10, Object obj, Object obj2, Object obj3) {
        this.f2036i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = obj3;
    }
}
