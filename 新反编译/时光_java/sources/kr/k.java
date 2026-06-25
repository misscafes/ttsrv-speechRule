package kr;

import android.os.Looper;
import androidx.datastore.core.CorruptionException;
import h1.c0;
import io.legado.app.data.entities.Book;
import java.util.List;
import lh.i8;
import lh.k7;
import lh.r7;
import lh.s7;
import lh.t6;
import lh.u6;
import lh.y6;
import n9.a0;
import n9.f0;
import n9.p;
import ph.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements l7.c, p, ne.f, c0, v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16932i;
    public static final /* synthetic */ k X = new k(8);
    public static final /* synthetic */ k Y = new k(9);
    public static final /* synthetic */ k Z = new k(10);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ k f16921n0 = new k(11);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ k f16922o0 = new k(12);
    public static final /* synthetic */ k p0 = new k(13);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ k f16923q0 = new k(14);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ k f16924r0 = new k(15);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ k f16925s0 = new k(16);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ k f16926t0 = new k(17);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ k f16927u0 = new k(18);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ k f16928v0 = new k(19);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ k f16929w0 = new k(20);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ k f16930x0 = new k(21);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ k f16931y0 = new k(22);
    public static final /* synthetic */ k z0 = new k(23);
    public static final /* synthetic */ k A0 = new k(24);
    public static final /* synthetic */ k B0 = new k(25);
    public static final /* synthetic */ k C0 = new k(26);
    public static final /* synthetic */ k D0 = new k(27);
    public static final /* synthetic */ k E0 = new k(28);
    public static final /* synthetic */ k F0 = new k(29);

    public /* synthetic */ k(int i10) {
        this.f16932i = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static lz.c e(pz.d r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.k.e(pz.d):lz.c");
    }

    public static final boolean k() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public synchronized l a(Book book) {
        Book book2;
        try {
            l lVar = l.f16934d;
            if (lVar != null) {
                if (zx.k.c((lVar == null || (book2 = lVar.f16935a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    l lVar2 = l.f16934d;
                    if (lVar2 != null) {
                        lVar2.f16935a = book;
                    }
                    lVar2.getClass();
                    return lVar2;
                }
            }
            book.getClass();
            l lVar3 = new l();
            lVar3.f16935a = book;
            lVar3.e(true);
            l.f16934d = lVar3;
            return lVar3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // n9.p
    public void b(a0 a0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // ph.v
    public Object c() {
        switch (this.f16932i) {
            case 8:
                return new Boolean(((Boolean) y6.f18163b.b()).booleanValue());
            case 9:
                return new Boolean(((Boolean) k7.f17910a.b()).booleanValue());
            case 10:
                List list = ph.c0.f23447a;
                Boolean bool = (Boolean) i8.f17886a.b();
                bool.getClass();
                return bool;
            case 11:
                List list2 = ph.c0.f23447a;
                t6.X.get();
                return (String) u6.f18030l.b();
            case 12:
                List list3 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18036o0.b()).longValue());
            case 13:
                List list4 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18040r.b()).longValue());
            case 14:
                List list5 = ph.c0.f23447a;
                t6.X.get();
                return (String) u6.M.b();
            case 15:
                List list6 = ph.c0.f23447a;
                t6.X.get();
                Long l11 = (Long) u6.A.b();
                l11.getClass();
                return l11;
            case 16:
                List list7 = ph.c0.f23447a;
                t6.X.get();
                Long l12 = (Long) u6.L.b();
                l12.getClass();
                return l12;
            case 17:
                List list8 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.O.b()).longValue());
            case 18:
                List list9 = ph.c0.f23447a;
                t6.X.get();
                Long l13 = (Long) u6.Q.b();
                l13.getClass();
                return l13;
            case 19:
                List list10 = ph.c0.f23447a;
                t6.X.get();
                Long l14 = (Long) u6.f18019f0.b();
                l14.getClass();
                return l14;
            case 20:
                List list11 = ph.c0.f23447a;
                t6.X.get();
                Long l15 = (Long) u6.E.b();
                l15.getClass();
                return l15;
            case 21:
                List list12 = ph.c0.f23447a;
                t6.X.get();
                Long l16 = (Long) u6.f18053y.b();
                l16.getClass();
                return l16;
            case 22:
                List list13 = ph.c0.f23447a;
                t6.X.get();
                Long l17 = (Long) u6.f18021g0.b();
                l17.getClass();
                return l17;
            case 23:
                List list14 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18043s0.b()).longValue());
            case 24:
                List list15 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18035o.b()).longValue());
            case 25:
                List list16 = ph.c0.f23447a;
                t6.X.get();
                Long l18 = (Long) u6.H.b();
                l18.getClass();
                return l18;
            case 26:
                List list17 = ph.c0.f23447a;
                t6.X.get();
                return (String) u6.f18020g.b();
            case 27:
                List list18 = ph.c0.f23447a;
                r7.X.get();
                return Integer.valueOf((int) ((Long) s7.f17997d.b()).longValue());
            case 28:
                List list19 = ph.c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18046u.b()).longValue());
            default:
                List list20 = ph.c0.f23447a;
                t6.X.get();
                Long l19 = (Long) u6.f18015d0.b();
                l19.getClass();
                return l19;
        }
    }

    @Override // h1.c0
    public float f() {
        return 0.0f;
    }

    @Override // ne.f
    public boolean g() {
        return true;
    }

    @Override // h1.c0
    public float h(float f7, long j11) {
        return 0.0f;
    }

    @Override // h1.c0
    public float i(float f7, float f11, long j11) {
        return 0.0f;
    }

    @Override // n9.p
    public void j() {
        throw new UnsupportedOperationException();
    }

    @Override // h1.c0
    public long o(float f7) {
        return 0L;
    }

    @Override // n9.p
    public f0 p(int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // h1.c0
    public float q(float f7, float f11) {
        return 0.0f;
    }

    @Override // ne.f
    public void shutdown() {
    }

    @Override // l7.c
    public Object d(CorruptionException corruptionException) throws CorruptionException {
        throw corruptionException;
    }
}
