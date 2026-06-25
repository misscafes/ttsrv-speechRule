package ms;

import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19117i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19118n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19119o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f19120q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f19121r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f19122s0;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i10) {
        this.f19117i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = obj3;
        this.f19118n0 = obj4;
        this.f19119o0 = obj5;
        this.p0 = obj6;
        this.f19120q0 = obj7;
        this.f19121r0 = obj8;
        this.f19122s0 = obj9;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object obj2;
        float f7;
        int i10;
        float f11;
        yx.l lVar;
        yx.l lVar2;
        int i11 = this.f19117i;
        int i12 = 5;
        int i13 = 10;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f19122s0;
        Object obj4 = this.f19121r0;
        Object obj5 = this.f19120q0;
        Object obj6 = this.p0;
        Object obj7 = this.f19119o0;
        Object obj8 = this.f19118n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        Object obj11 = this.X;
        switch (i11) {
            case 0:
                zx.y yVar = (zx.y) obj10;
                zx.y yVar2 = (zx.y) obj9;
                List list = (List) obj11;
                EditText editText = (EditText) obj8;
                EditText editText2 = (EditText) obj7;
                EditText editText3 = (EditText) obj6;
                MaterialButton materialButton = (MaterialButton) obj5;
                MaterialButton materialButton2 = (MaterialButton) obj4;
                q qVar = (q) obj3;
                hr.j jVar = (hr.j) obj;
                jVar.getClass();
                String str = jVar.f12821d;
                String str2 = jVar.f12820c;
                String str3 = jVar.f12819b;
                if (iy.p.Z0(str3)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            p pVar = (p) next;
                            if (pVar.f19246c.equals(str2) && pVar.f19247d.equals(str)) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    p pVar2 = (p) obj2;
                    str3 = pVar2 != null ? pVar2.f19244a : "自定义";
                }
                yVar.f38789i = str3;
                ArrayList arrayList = new ArrayList();
                for (Object obj12 : list) {
                    if (((p) obj12).f19244a.equals(yVar.f38789i)) {
                        arrayList.add(obj12);
                    }
                }
                yVar2.f38789i = arrayList;
                editText.setText(str2);
                editText2.setText(str);
                editText3.setText(jVar.f12822e);
                Editable text = editText3.getText();
                editText3.setSelection(text != null ? text.length() : 0);
                q.o0(materialButton, yVar, list, materialButton2, editText2, qVar, editText);
                break;
            case 1:
                List list2 = (List) obj11;
                f.q qVar2 = (f.q) obj10;
                e3.e1 e1Var = (e3.e1) obj7;
                e3.e1 e1Var2 = (e3.e1) obj6;
                e3.e1 e1Var3 = (e3.e1) obj5;
                e3.e1 e1Var4 = (e3.e1) obj4;
                e3.e1 e1Var5 = (e3.e1) obj3;
                v1.j jVar2 = (v1.j) obj;
                jVar2.getClass();
                v1.j.o(jVar2, new nt.k(29), new o3.d(new ot.d(qVar2, (f.q) obj9, (e3.e1) obj8, e1Var, e1Var2, 1), -1904747109, true), 5);
                if (!list2.isEmpty()) {
                    v1.j.o(jVar2, new ot.f(0), ot.a.f22226b, 5);
                    jVar2.p(list2.size(), new gu.k0(new ot.f(1), i13, list2), new gu.s(list2, 9), new o3.d(new lv.l(list2, qVar2, e1Var3, e1Var4, e1Var2, e1Var5, 2), -1117249557, true));
                }
                break;
            case 2:
                p40.n nVar = (p40.n) obj4;
                e4.i iVar = (e4.i) obj3;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.R0(eVar, ((c4.z) ((e3.w2) obj10).getValue()).f3611a, 0.0f, 0L, null, Token.IMPORT);
                long j11 = ((c4.z) ((e3.w2) obj9).getValue()).f3611a;
                float fFloatValue = ((Number) ((e3.w2) obj11).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((e3.w2) obj8).getValue()).floatValue();
                float fFloatValue3 = ((Number) ((e3.w2) obj7).getValue()).floatValue();
                float fFloatValue4 = ((Number) ((e3.w2) obj6).getValue()).floatValue();
                c4.k kVar = (c4.k) ((c4.w0) obj5);
                kVar.j();
                long j12 = nVar.f22947a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
                float f12 = nVar.f22951e;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(q6.d.I(fIntBitsToFloat2, f12, fFloatValue4))) & 4294967295L);
                long j13 = nVar.f22948b;
                float fI = q6.d.I(Float.intBitsToFloat((int) (j13 >> 32)), nVar.f22950d, fFloatValue4);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(q6.d.I(Float.intBitsToFloat((int) (j13 & 4294967295L)), f12, fFloatValue4))) & 4294967295L) | (((long) Float.floatToRawIntBits(fI)) << 32);
                long j14 = nVar.f22949c;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j14 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(q6.d.I(Float.intBitsToFloat((int) (j14 & 4294967295L)), f12, fFloatValue4))) & 4294967295L);
                float fC = b4.b.c(b4.b.g(jFloatToRawIntBits2, jFloatToRawIntBits));
                float fC2 = b4.b.c(b4.b.g(jFloatToRawIntBits3, jFloatToRawIntBits2));
                float f13 = fC + fC2;
                float f14 = fFloatValue2 * f13;
                float f15 = f13 * fFloatValue3;
                int i14 = (f14 > fC ? 1 : (f14 == fC ? 0 : -1));
                if (i14 >= 0 || f15 <= 0.0f) {
                    f7 = f14;
                    i10 = i14;
                    f11 = fC;
                } else {
                    float fX = c30.c.x(f14 / fC, 0.0f, 1.0f);
                    f7 = f14;
                    float fX2 = c30.c.x(f15 / fC, 0.0f, 1.0f);
                    int i15 = (int) (jFloatToRawIntBits >> 32);
                    i10 = i14;
                    int i16 = (int) (jFloatToRawIntBits2 >> 32);
                    float fIntBitsToFloat3 = ((Float.intBitsToFloat(i16) - Float.intBitsToFloat(i15)) * fX) + Float.intBitsToFloat(i15);
                    int i17 = (int) (jFloatToRawIntBits & 4294967295L);
                    f11 = fC;
                    int i18 = (int) (jFloatToRawIntBits2 & 4294967295L);
                    float fIntBitsToFloat4 = ((Float.intBitsToFloat(i18) - Float.intBitsToFloat(i17)) * fX) + Float.intBitsToFloat(i17);
                    float fIntBitsToFloat5 = ((Float.intBitsToFloat(i16) - Float.intBitsToFloat(i15)) * fX2) + Float.intBitsToFloat(i15);
                    float fIntBitsToFloat6 = ((Float.intBitsToFloat(i18) - Float.intBitsToFloat(i17)) * fX2) + Float.intBitsToFloat(i17);
                    kVar.g(fIntBitsToFloat3, fIntBitsToFloat4);
                    kVar.f(fIntBitsToFloat5, fIntBitsToFloat6);
                }
                if (f15 > f11) {
                    float fX3 = c30.c.x((f7 - f11) / fC2, 0.0f, 1.0f);
                    float fX4 = c30.c.x((f15 - f11) / fC2, 0.0f, 1.0f);
                    int i19 = (int) (jFloatToRawIntBits2 >> 32);
                    int i21 = (int) (jFloatToRawIntBits3 >> 32);
                    float fIntBitsToFloat7 = ((Float.intBitsToFloat(i21) - Float.intBitsToFloat(i19)) * fX3) + Float.intBitsToFloat(i19);
                    int i22 = (int) (jFloatToRawIntBits2 & 4294967295L);
                    int i23 = (int) (jFloatToRawIntBits3 & 4294967295L);
                    float fIntBitsToFloat8 = ((Float.intBitsToFloat(i23) - Float.intBitsToFloat(i22)) * fX3) + Float.intBitsToFloat(i22);
                    float fIntBitsToFloat9 = ((Float.intBitsToFloat(i21) - Float.intBitsToFloat(i19)) * fX4) + Float.intBitsToFloat(i19);
                    float fIntBitsToFloat10 = ((Float.intBitsToFloat(i23) - Float.intBitsToFloat(i22)) * fX4) + Float.intBitsToFloat(i22);
                    if (i10 < 0) {
                        kVar.f(fIntBitsToFloat9, fIntBitsToFloat10);
                    } else {
                        kVar.g(fIntBitsToFloat7, fIntBitsToFloat8);
                        kVar.f(fIntBitsToFloat9, fIntBitsToFloat10);
                    }
                }
                e4.e.E0(eVar, kVar, j11, fFloatValue, iVar, 48);
                break;
            case 3:
                ts.w wVar2 = (ts.w) obj10;
                yx.p pVar3 = (yx.p) obj9;
                yx.l lVar3 = (yx.l) obj11;
                e3.e1 e1Var6 = (e3.e1) obj7;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                u1.g.o(gVar, "summary_card", new o3.d(new as.r(26, wVar2, (yx.a) obj8, e1Var6), -1588569448, true), 2);
                ts.b bVar = (ts.b) ((e3.e1) obj6).getValue();
                ts.t tVar = (ts.t) e1Var6.getValue();
                at.e0 e0Var = new at.e0((ry.z) obj5, wVar2, (ba) obj4, (e3.e1) obj3, 18);
                bVar.getClass();
                tVar.getClass();
                pVar3.getClass();
                lVar3.getClass();
                int iOrdinal = bVar.ordinal();
                if (iOrdinal == 0) {
                    for (Map.Entry entry : tVar.f28354c.entrySet()) {
                        String str4 = (String) entry.getKey();
                        List list3 = (List) entry.getValue();
                        u1.g.o(gVar, m2.k.B("header_", str4), new o3.d(new bu.b(str4, 23, list3), 1517021796, true), 2);
                        gVar.p(list3.size(), new gu.k0(new sp.b2(str4, 7), 15, list3), new gu.s(list3, 15), new o3.d(new ts.s(list3, lVar3, wVar2, pVar3, 0), 802480018, true));
                    }
                } else if (iOrdinal == 1) {
                    for (Map.Entry entry2 : tVar.f28355d.entrySet()) {
                        String str5 = (String) entry2.getKey();
                        List list4 = (List) entry2.getValue();
                        u1.g.o(gVar, m2.k.B("timeline_header_", str5), new o3.d(new at.k0(str5, i12), 1245410893, true), 2);
                        gVar.p(list4.size(), new gu.k0(new sp.b2(str5, 8), 16, list4), new gu.s(list4, 16), new o3.d(new ts.s(list4, lVar3, wVar2, pVar3, 1), 802480018, true));
                    }
                } else if (iOrdinal != 2) {
                    r00.a.t();
                } else {
                    List list5 = tVar.f28356e;
                    gVar.p(list5.size(), new gu.k0(new sp.q2(17), 14, list5), new gu.s(list5, 14), new o3.d(new es.i3(list5, lVar3, wVar2, e0Var, pVar3, 3), 802480018, true));
                }
                break;
            default:
                List list6 = (List) obj11;
                e3.e1 e1Var7 = (e3.e1) obj10;
                m40.i0 i0Var = (m40.i0) obj9;
                yt.s sVar = (yt.s) obj8;
                yx.l lVar4 = (yx.l) obj7;
                yx.l lVar5 = (yx.l) obj6;
                String str6 = (String) obj5;
                yx.a aVar = (yx.a) obj4;
                yx.a aVar2 = (yx.a) obj3;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                if (((List) e1Var7.getValue()).isEmpty()) {
                    lVar = lVar4;
                    lVar2 = lVar5;
                } else {
                    u1.g.o(gVar2, "header_std_detail", zt.e.f38656a, 2);
                    List list7 = (List) e1Var7.getValue();
                    ys.c cVar = new ys.c(10);
                    int size = list7.size();
                    xt.o oVar = new xt.o(cVar, list7, 5);
                    wt.k1 k1Var = new wt.k1(list7, 9);
                    zt.n nVar2 = new zt.n(list7, i0Var, sVar, e1Var7, lVar4, lVar5, 0);
                    lVar = lVar4;
                    lVar2 = lVar5;
                    gVar2.p(size, oVar, k1Var, new o3.d(nVar2, 802480018, true));
                }
                if (!list6.isEmpty()) {
                    u1.g.o(gVar2, "header_inf_detail", zt.e.f38657b, 2);
                    gVar2.p(list6.size(), new xt.o(new ys.c(11), list6, 6), new wt.k1(list6, 10), new o3.d(new zt.o(list6, list6, sVar, lVar, lVar2, 0), 802480018, true));
                }
                u1.g.o(gVar2, "browse_from_set", new o3.d(new wr.b(7, str6, aVar, aVar2), -2065611524, true), 2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(List list, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i10) {
        this.f19117i = i10;
        this.X = list;
        this.Y = obj;
        this.Z = obj2;
        this.f19118n0 = obj3;
        this.f19119o0 = obj4;
        this.p0 = obj5;
        this.f19120q0 = obj6;
        this.f19121r0 = obj7;
        this.f19122s0 = obj8;
    }
}
