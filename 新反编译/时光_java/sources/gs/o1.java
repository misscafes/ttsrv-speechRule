package gs;

import android.content.Context;
import e3.w2;
import g1.t2;
import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 implements yx.r {
    public final /* synthetic */ e3.e1 A0;
    public final /* synthetic */ e3.e1 B0;
    public final /* synthetic */ e3.e1 C0;
    public final /* synthetic */ e3.e1 D0;
    public final /* synthetic */ e3.e1 E0;
    public final /* synthetic */ e3.e1 F0;
    public final /* synthetic */ e3.e1 G0;
    public final /* synthetic */ e3.e1 H0;
    public final /* synthetic */ e3.e1 I0;
    public final /* synthetic */ e3.e1 J0;
    public final /* synthetic */ e3.e1 K0;
    public final /* synthetic */ e3.e1 L0;
    public final /* synthetic */ e3.n1 M0;
    public final /* synthetic */ e3.e1 N0;
    public final /* synthetic */ m2 X;
    public final /* synthetic */ m40.i0 Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f11242i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11243n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11244o0;
    public final /* synthetic */ yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.l f11245q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11246r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Context f11247s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11248t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11249u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11250v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11251w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11252x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ String f11253y0;
    public final /* synthetic */ e3.e1 z0;

    public o1(List list, m2 m2Var, m40.i0 i0Var, boolean z11, e3.e1 e1Var, e3.e1 e1Var2, yx.l lVar, yx.l lVar2, e3.e1 e1Var3, Context context, e3.e1 e1Var4, e3.e1 e1Var5, e3.e1 e1Var6, e3.e1 e1Var7, e3.e1 e1Var8, String str, e3.e1 e1Var9, e3.e1 e1Var10, e3.e1 e1Var11, e3.e1 e1Var12, e3.e1 e1Var13, e3.e1 e1Var14, e3.e1 e1Var15, e3.e1 e1Var16, e3.e1 e1Var17, e3.e1 e1Var18, e3.e1 e1Var19, e3.e1 e1Var20, e3.e1 e1Var21, e3.n1 n1Var, e3.e1 e1Var22) {
        this.f11242i = list;
        this.X = m2Var;
        this.Y = i0Var;
        this.Z = z11;
        this.f11243n0 = e1Var;
        this.f11244o0 = e1Var2;
        this.p0 = lVar;
        this.f11245q0 = lVar2;
        this.f11246r0 = e1Var3;
        this.f11247s0 = context;
        this.f11248t0 = e1Var4;
        this.f11249u0 = e1Var5;
        this.f11250v0 = e1Var6;
        this.f11251w0 = e1Var7;
        this.f11252x0 = e1Var8;
        this.f11253y0 = str;
        this.z0 = e1Var9;
        this.A0 = e1Var10;
        this.B0 = e1Var11;
        this.C0 = e1Var12;
        this.D0 = e1Var13;
        this.E0 = e1Var14;
        this.F0 = e1Var15;
        this.G0 = e1Var16;
        this.H0 = e1Var17;
        this.I0 = e1Var18;
        this.J0 = e1Var19;
        this.K0 = e1Var20;
        this.L0 = e1Var21;
        this.M0 = n1Var;
        this.N0 = e1Var22;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        String strU0;
        long j11;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        int i11 = i10;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Book book = (Book) this.f11242i.get(iIntValue);
            k0Var.b0(658343882);
            e3.e1 e1Var = this.f11243n0;
            boolean zE = k0Var.e(((Number) e1Var.getValue()).longValue()) | k0Var.f(book.getBookUrl());
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            m2 m2Var = this.X;
            if (zE || objN == w0Var) {
                String bookUrl = book.getBookUrl();
                m2Var.getClass();
                bookUrl.getClass();
                Integer num = (Integer) m2Var.A0.get(bookUrl);
                objN = Integer.valueOf(num != null ? num.intValue() : 0);
                k0Var.l0(objN);
            }
            int iIntValue3 = ((Number) objN).intValue();
            String bookUrl2 = book.getBookUrl();
            m2Var.getClass();
            bookUrl2.getClass();
            boolean z11 = m2Var.B0.contains(bookUrl2) || m2.l(book.getBookUrl());
            String bookUrl3 = book.getBookUrl();
            bookUrl3.getClass();
            String str = (String) m2Var.C0.get(bookUrl3);
            if (str == null) {
                k0Var.b0(658533104);
                k0Var.q(false);
                strU0 = null;
            } else {
                k0Var.b0(658533105);
                strU0 = c30.c.u0(R.string.cache_download_failed, new Object[]{str}, k0Var);
                k0Var.q(false);
            }
            String str2 = strU0;
            boolean zContains = ((Set) this.f11244o0.getValue()).contains(book.getBookUrl());
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            if (zContains) {
                k0Var.b0(1822371237);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20739h;
                k0Var.q(false);
            } else {
                if (zA) {
                    k0Var.b0(1822374595);
                    j11 = ((nu.i) k0Var.j(nu.j.f20757a)).F;
                } else {
                    k0Var.b0(1822376070);
                    j11 = ((nu.i) k0Var.j(nu.j.f20757a)).I;
                }
                k0Var.q(false);
            }
            w2 w2VarA = t2.a(j11, h1.d.w(org.mozilla.javascript.Context.VERSION_ES6, 0, h1.z.f11992a, 2), "CardColor", k0Var, 384, 8);
            boolean zE2 = k0Var.e(((Number) e1Var.getValue()).longValue()) | k0Var.f(book.getBookUrl());
            Object objN2 = k0Var.N();
            if (zE2 || objN2 == w0Var) {
                objN2 = (String) ExportBookService.f14004q0.get(book.getBookUrl());
                k0Var.l0(objN2);
            }
            String str3 = (String) objN2;
            String bookUrl4 = book.getBookUrl();
            e3.n1 n1Var = this.M0;
            e3.e1 e1Var2 = this.N0;
            boolean z12 = this.Z;
            lb.w.h(bVar, this.Y, bookUrl4, null, z12, null, o3.i.d(-283259463, new n1(z12, book, this.p0, w2VarA, iIntValue3, this.f11245q0, str3, str2, this.X, z11, this.f11246r0, this.f11247s0, this.f11248t0, this.f11249u0, this.f11250v0, this.f11251w0, this.f11252x0, this.f11253y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, n1Var, e1Var2), k0Var), k0Var, (i11 & 14) | 1572864, 20);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
