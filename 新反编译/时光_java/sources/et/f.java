package et;

import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.button.MaterialButton;
import ds.y0;
import e3.e1;
import e3.k0;
import e3.l1;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.h0;
import ry.z;
import s1.a0;
import s1.b0;
import s1.i2;
import s1.u1;
import s1.y1;
import y2.ba;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8521i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8522n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8523o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8524q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8525r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8526s0;

    public /* synthetic */ f(w wVar, z zVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, ba baVar, e1 e1Var5, e1 e1Var6) {
        this.f8521i = 0;
        this.X = wVar;
        this.Y = zVar;
        this.Z = e1Var;
        this.f8522n0 = e1Var2;
        this.f8523o0 = e1Var3;
        this.p0 = e1Var4;
        this.f8526s0 = baVar;
        this.f8524q0 = e1Var5;
        this.f8525r0 = e1Var6;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long jQ;
        v3.q qVar;
        long j11;
        long j12;
        int i10 = this.f8521i;
        w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f8526s0;
        Object obj5 = this.f8525r0;
        Object obj6 = this.f8524q0;
        Object obj7 = this.p0;
        Object obj8 = this.f8523o0;
        Object obj9 = this.f8522n0;
        Object obj10 = this.Z;
        Object obj11 = this.Y;
        Object obj12 = this.X;
        switch (i10) {
            case 0:
                w wVar2 = (w) obj12;
                z zVar = (z) obj11;
                e1 e1Var = (e1) obj10;
                e1 e1Var2 = (e1) obj9;
                e1 e1Var3 = (e1) obj8;
                e1 e1Var4 = (e1) obj7;
                ba baVar = (ba) obj4;
                e1 e1Var5 = (e1) obj6;
                e1 e1Var6 = (e1) obj5;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.web_dav_url, k0Var);
                    String strT02 = c30.c.t0(R.string.web_dav_url_s, k0Var);
                    a aVar = a.f8492a;
                    aVar.getClass();
                    dt.g gVar = a.f8494c;
                    gy.e[] eVarArr = a.f8493b;
                    String str = (String) gVar.a(aVar, eVarArr[0]);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new y0(19);
                        k0Var.l0(objN);
                    }
                    tv.n.g(strT0, str, vd.d.EMPTY, strT02, (yx.l) objN, k0Var, 24960, 0);
                    String strT03 = c30.c.t0(R.string.web_dav_account, k0Var);
                    String strT04 = c30.c.t0(R.string.web_dav_account_d, k0Var);
                    boolean zH = k0Var.h(wVar2);
                    Object objN2 = k0Var.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new at.r(8, wVar2, e1Var2, e1Var3, e1Var4, false);
                        k0Var.l0(objN2);
                    }
                    tv.n.a(strT03, null, strT04, null, null, null, (yx.a) objN2, k0Var, 0, Token.DEC);
                    String strT05 = c30.c.t0(R.string.sub_dir, k0Var);
                    String str2 = (String) a.f8497f.a(aVar, eVarArr[3]);
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = new y0(20);
                        k0Var.l0(objN3);
                    }
                    tv.n.g(strT05, str2, "legado", null, (yx.l) objN3, k0Var, 24960, 8);
                    String strT06 = c30.c.t0(R.string.webdav_device_name, k0Var);
                    String str3 = (String) a.f8498g.a(aVar, eVarArr[4]);
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new y0(13);
                        k0Var.l0(objN4);
                    }
                    tv.n.g(strT06, str3, vd.d.EMPTY, null, (yx.l) objN4, k0Var, 24960, 8);
                    String strT07 = c30.c.t0(R.string.test_sync_t, k0Var);
                    String strT08 = c30.c.t0(R.string.test_sync_d, k0Var);
                    boolean zH2 = k0Var.h(zVar) | k0Var.f(e1Var) | k0Var.h(wVar2);
                    Object objN5 = k0Var.N();
                    if (zH2 || objN5 == w0Var) {
                        objN5 = new ds.k0(zVar, wVar2, baVar, e1Var5, e1Var, e1Var6);
                        k0Var.l0(objN5);
                    }
                    tv.n.a(strT07, null, strT08, null, null, null, (yx.a) objN5, k0Var, 0, Token.DEC);
                    String strT09 = c30.c.t0(R.string.sync_book_progress_t, k0Var);
                    String strT010 = c30.c.t0(R.string.sync_book_progress_s, k0Var);
                    dt.g gVar2 = a.f8499h;
                    boolean zBooleanValue = ((Boolean) gVar2.a(aVar, eVarArr[5])).booleanValue();
                    Object objN6 = k0Var.N();
                    if (objN6 == w0Var) {
                        objN6 = new y0(14);
                        k0Var.l0(objN6);
                    }
                    tv.n.k(strT09, strT010, zBooleanValue, null, false, (yx.l) objN6, k0Var, 1572864, 56);
                    if (((Boolean) gVar2.a(aVar, eVarArr[5])).booleanValue()) {
                        k0Var.b0(-790177582);
                        String strT011 = c30.c.t0(R.string.sync_book_progress_plus_t, k0Var);
                        String strT012 = c30.c.t0(R.string.sync_book_progress_plus_s, k0Var);
                        boolean zBooleanValue2 = ((Boolean) a.f8500i.a(aVar, eVarArr[6])).booleanValue();
                        Object objN7 = k0Var.N();
                        if (objN7 == w0Var) {
                            objN7 = new y0(15);
                            k0Var.l0(objN7);
                        }
                        tv.n.k(strT011, strT012, zBooleanValue2, null, false, (yx.l) objN7, k0Var, 1572864, 56);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-789785494);
                        k0Var.q(false);
                    }
                    String strT013 = c30.c.t0(R.string.auto_check_new_backup_t, k0Var);
                    String strT014 = c30.c.t0(R.string.auto_check_new_backup_s, k0Var);
                    boolean zBooleanValue3 = ((Boolean) a.f8501j.a(aVar, eVarArr[7])).booleanValue();
                    Object objN8 = k0Var.N();
                    if (objN8 == w0Var) {
                        objN8 = new y0(16);
                        k0Var.l0(objN8);
                    }
                    tv.n.k(strT013, strT014, zBooleanValue3, null, false, (yx.l) objN8, k0Var, 1572864, 56);
                    String strT015 = c30.c.t0(R.string.backup_sync_mode, k0Var);
                    String strT016 = c30.c.t0(R.string.backup_sync_mode_summary, k0Var);
                    String str4 = (String) a.f8503l.a(aVar, eVarArr[9]);
                    String[] strArrS0 = c30.c.s0(R.array.backup_sync_mode, k0Var);
                    String[] strArrS02 = c30.c.s0(R.array.backup_sync_mode_value, k0Var);
                    Object objN9 = k0Var.N();
                    if (objN9 == w0Var) {
                        objN9 = new y0(17);
                        k0Var.l0(objN9);
                    }
                    tv.n.f(strT015, str4, strArrS0, strArrS02, strT016, (yx.l) objN9, k0Var, 1572864, 32);
                }
                break;
            case 1:
                y yVar = (y) obj12;
                EditText editText = (EditText) obj10;
                EditText editText2 = (EditText) obj9;
                EditText editText3 = (EditText) obj8;
                MaterialButton materialButton = (MaterialButton) obj7;
                List list = (List) obj6;
                MaterialButton materialButton2 = (MaterialButton) obj5;
                ms.q qVar2 = (ms.q) obj4;
                String str5 = (String) obj;
                String str6 = (String) obj2;
                String str7 = (String) obj3;
                m2.k.z(str5, str6, str7);
                yVar.f38789i = "自定义";
                ((y) obj11).f38789i = kx.u.f17031i;
                editText.setText(str5);
                editText2.setText(str6);
                editText3.setText(str7);
                Editable text = editText3.getText();
                editText3.setSelection(text != null ? text.length() : 0);
                ms.q.o0(materialButton, yVar, list, materialButton2, editText2, qVar2, editText);
                break;
            case 2:
                f.q qVar3 = (f.q) obj12;
                f.q qVar4 = (f.q) obj11;
                List list2 = (List) obj4;
                e1 e1Var7 = (e1) obj10;
                e1 e1Var8 = (e1) obj9;
                e1 e1Var9 = (e1) obj8;
                e1 e1Var10 = (e1) obj7;
                e1 e1Var11 = (e1) obj6;
                e1 e1Var12 = (e1) obj5;
                u1 u1Var = (u1) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v1.c cVar = new v1.c(2);
                    v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var2);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH3 = k0Var2.h(qVar3) | k0Var2.h(qVar4) | k0Var2.h(list2);
                    Object objN10 = k0Var2.N();
                    if (zH3 || objN10 == w0Var) {
                        ms.g gVar3 = new ms.g(list2, (Object) qVar3, (Object) qVar4, (Object) e1Var7, (Object) e1Var8, (Object) e1Var9, (Object) e1Var10, (Object) e1Var11, (Object) e1Var12, 1);
                        k0Var2.l0(gVar3);
                        objN10 = gVar3;
                    }
                    tz.f.b(cVar, qVarD, null, y1VarI, hVar2, hVar, null, false, null, (yx.l) objN10, k0Var2, 1769520, 0, 916);
                }
                break;
            default:
                u1 u1Var2 = (u1) obj12;
                q40.k kVar = (q40.k) obj11;
                List list3 = (List) obj10;
                l1 l1Var = (l1) obj9;
                l1 l1Var2 = (l1) obj8;
                l1 l1Var3 = (l1) obj7;
                l1 l1Var4 = (l1) obj6;
                l1 l1Var5 = (l1) obj5;
                yx.l lVar = (yx.l) obj4;
                u1.b bVar = (u1.b) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                bVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(bVar) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    v3.q qVarW = s1.k.w(u1.b.b(bVar), 0.0f, 0.0f, 0.0f, u1Var2.a(), 7);
                    a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var3, 0);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, qVarW);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    v3.q qVarC = v3.n.f30526i;
                    v3.q qVarC2 = kVar != null ? q40.f.c(kVar, b2.i.a(16.0f), l1Var.j(), l1Var2.j(), new q40.d(list3, l1Var3.j(), l1Var4.j(), l1Var5.j()), 224) : qVarC;
                    y1 y1Var = p40.h.f22790a;
                    if (kVar != null) {
                        k0Var3.b0(-213592752);
                        k0Var3.q(false);
                        jQ = c4.z.f3608h;
                    } else {
                        k0Var3.b0(-213591467);
                        jQ = ((c50.b) k0Var3.j(c50.c.f3761a)).q();
                        k0Var3.q(false);
                    }
                    long j13 = jQ;
                    long j14 = c4.z.f3608h;
                    h0.e(qVarC2, 0.0f, null, p40.h.a(j13, j14, k0Var3, 48, 0), o3.i.d(-545180524, new bu.e(11, lVar), k0Var3), k0Var3, ArchiveEntry.AE_IFBLK, 6);
                    v3.q qVarW2 = s1.k.w(qVarC, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    if (kVar != null) {
                        qVar = qVarC;
                        qVarC = q40.f.c(kVar, b2.i.a(16.0f), l1Var.j(), l1Var2.j(), new q40.d(list3, l1Var3.j(), l1Var4.j(), l1Var5.j()), 224);
                    } else {
                        qVar = qVarC;
                    }
                    v3.q qVarK1 = qVarW2.k1(qVarC);
                    if (kVar != null) {
                        k0Var3.b0(-213525552);
                        k0Var3.q(false);
                        j11 = j14;
                    } else {
                        k0Var3.b0(-213524267);
                        long jQ2 = ((c50.b) k0Var3.j(c50.c.f3761a)).q();
                        k0Var3.q(false);
                        j11 = jQ2;
                    }
                    h0.e(qVarK1, 0.0f, null, p40.h.a(j11, j14, k0Var3, 48, 0), o3.i.d(817062589, new bu.e(12, lVar), k0Var3), k0Var3, ArchiveEntry.AE_IFBLK, 6);
                    v3.q qVar5 = qVar;
                    v3.q qVarK12 = s1.k.w(qVar5, 0.0f, 12.0f, 0.0f, 0.0f, 13).k1(kVar != null ? q40.f.c(kVar, b2.i.a(16.0f), l1Var.j(), l1Var2.j(), new q40.d(list3, l1Var3.j(), l1Var4.j(), l1Var5.j()), 224) : qVar5);
                    if (kVar != null) {
                        k0Var3.b0(-213438736);
                        k0Var3.q(false);
                        j12 = j14;
                    } else {
                        k0Var3.b0(-213437451);
                        long jQ3 = ((c50.b) k0Var3.j(c50.c.f3761a)).q();
                        k0Var3.q(false);
                        j12 = jQ3;
                    }
                    h0.e(qVarK12, 0.0f, null, p40.h.a(j12, j14, k0Var3, 48, 0), o3.i.d(-893609892, new bu.e(13, lVar), k0Var3), k0Var3, ArchiveEntry.AE_IFBLK, 6);
                    s1.k.e(k0Var3, i2.f(qVar5, 12.0f));
                    k0Var3.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(f.q qVar, f.q qVar2, List list, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6) {
        this.f8521i = 2;
        this.X = qVar;
        this.Y = qVar2;
        this.f8526s0 = list;
        this.Z = e1Var;
        this.f8522n0 = e1Var2;
        this.f8523o0 = e1Var3;
        this.p0 = e1Var4;
        this.f8524q0 = e1Var5;
        this.f8525r0 = e1Var6;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i10) {
        this.f8521i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f8522n0 = obj4;
        this.f8523o0 = obj5;
        this.p0 = obj6;
        this.f8524q0 = obj7;
        this.f8525r0 = obj8;
        this.f8526s0 = obj9;
    }
}
