package ks;

import android.widget.TextView;
import e3.k0;
import e3.w2;
import g1.q;
import io.legato.kazusa.xtmd.R;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.temporal.TemporalAdjuster;
import java.util.List;
import jx.w;
import lh.x3;
import me.zhanghai.android.libarchive.Archive;
import n2.j0;
import org.mozilla.javascript.Token;
import r2.a0;
import r2.x0;
import r2.z0;
import s1.b0;
import s1.i2;
import s4.g0;
import ut.f2;
import y2.n4;
import y2.r5;
import y2.u5;
import yt.d1;
import yt.n0;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements r {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16953i;

    public /* synthetic */ e(Object obj, int i10) {
        this.f16953i = i10;
        this.X = obj;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String strB;
        int i10 = this.f16953i;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                ((Boolean) obj).getClass();
                int iIntValue = ((Integer) obj2).intValue();
                ((Long) obj3).getClass();
                ((Long) obj4).getClass();
                TextView textView = ((b) obj5).f16943y;
                if (textView == null) {
                    zx.k.i("mProgress");
                    throw null;
                }
                textView.setText(iIntValue + "%");
                return wVar;
            case 1:
                mu.f fVar = (mu.f) obj5;
                yx.a aVar = (yx.a) obj2;
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var.h(aVar) ? 32 : 16;
                }
                if (k0Var.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                    String strT0 = c30.c.t0(R.string.sort, k0Var);
                    boolean zH = k0Var.h(fVar) | ((iIntValue2 & Token.ASSIGN_MUL) == 32);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new i2.l(fVar, 17, aVar);
                        k0Var.l0(objN);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN, null, false, mu.a.f19431b, null, false, null, k0Var, Archive.FORMAT_TAR, 986);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 2:
                x0 x0Var = (x0) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g0 g0Var = (g0) obj2;
                b4.b bVar = (b4.b) obj3;
                a0 a0Var = (a0) obj4;
                long jE = g0Var.e();
                b4.c cVar = new b4.c(0.0f, 0.0f, (int) (jE >> 32), (int) (jE & 4294967295L));
                boolean zP = z0.p(bVar.f2558a, cVar);
                long jI = bVar.f2558a;
                if (!zP) {
                    jI = j0.i(jI, cVar);
                }
                long jA = x0Var.a(g0Var, jI);
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    x0Var.k(zBooleanValue);
                    x0Var.f25748t = null;
                    x0Var.n(jA, 9205357640488583168L, false, a0Var);
                    a4.a0.b(x0Var.f25737h);
                    x0Var.f25752x = false;
                    x0Var.o();
                    x0Var.f25749u = true;
                }
                return wVar;
            case 3:
                LocalDate localDate = (LocalDate) obj2;
                k0 k0Var2 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((q) obj).getClass();
                localDate.getClass();
                int iOrdinal = ((ts.d) obj5).ordinal();
                if (iOrdinal == 0) {
                    strB = localDate.format(DateTimeFormatter.ofPattern("yyyy年M月d日"));
                } else if (iOrdinal == 1) {
                    strB = b.a.B(localDate.with((TemporalAdjuster) DayOfWeek.MONDAY).format(DateTimeFormatter.ofPattern("M.d")), " - ", localDate.with((TemporalAdjuster) DayOfWeek.SUNDAY).format(DateTimeFormatter.ofPattern("M.d")));
                } else if (iOrdinal == 2) {
                    strB = localDate.format(DateTimeFormatter.ofPattern("yyyy年M月"));
                } else if (iOrdinal == 3) {
                    strB = localDate.format(DateTimeFormatter.ofPattern("yyyy年"));
                } else {
                    if (iOrdinal != 4) {
                        r00.a.t();
                        return null;
                    }
                    strB = vd.d.EMPTY;
                }
                String str = strB;
                str.getClass();
                f2.b(str, s1.k.u(nVar, 16.0f, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20776i, k0Var2, 48, 0, 65532);
                return wVar;
            case 4:
                String str2 = (String) obj2;
                str2.getClass();
                ((r) obj5).g((String) obj, str2, (String) obj3, (String) obj4);
                return wVar;
            case 5:
                w2 w2Var = (w2) obj5;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                k0 k0Var3 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((q) obj).getClass();
                if (zBooleanValue2) {
                    k0Var3.b0(1039737696);
                    dn.a.b(i2.n(nVar, 18.0f), k0Var3, 6, 0);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(1039913497);
                    n4.b(hn.a.z(), null, i2.n(ue.e.W(nVar, ((Number) w2Var.getValue()).floatValue()), 20.0f), ((r5) k0Var3.j(u5.f36202b)).f35962a.f35850s, k0Var3, 48, 0);
                    k0Var3.q(false);
                }
                return wVar;
            case 6:
                d1 d1Var = (d1) obj5;
                String str3 = (String) obj;
                String strConcat = (String) obj2;
                String str4 = (String) obj3;
                List list = (List) obj4;
                str3.getClass();
                str4.getClass();
                list.getClass();
                String str5 = (String) kx.o.Z0(list);
                String str6 = str5 == null ? str4 : str5;
                if (strConcat == null) {
                    strConcat = "src_".concat(str3);
                }
                String str7 = strConcat + "::" + str3 + "::" + str6;
                ry.b0.y(e8.z0.g(d1Var), null, null, new n0(d1Var, str3, new aq.j(str7, str3, str6, System.currentTimeMillis(), "buttonGroup", str4, jw.a0.a().k(list), null, null, strConcat, null, 0, 25440), str7, null, 0), 3);
                return wVar;
            default:
                i4.f fVar2 = (i4.f) obj2;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((q) obj).getClass();
                fVar2.getClass();
                x3.a(fVar2, null, (v3.q) obj5, (k0) obj3, ((iIntValue3 >> 3) & 14) | 48);
                return wVar;
        }
    }
}
