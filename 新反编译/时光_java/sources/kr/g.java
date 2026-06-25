package kr;

import android.util.Log;
import h1.x;
import io.legado.app.data.entities.Book;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import lh.a8;
import lh.c7;
import lh.r7;
import lh.s6;
import lh.s7;
import lh.t6;
import lh.u6;
import n9.a0;
import n9.f0;
import n9.p;
import okio.ByteString;
import org.mozilla.javascript.lc.ByteAsBool;
import ph.c0;
import ph.v;
import ze.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements p, kg.b, x, m, ph.f, v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16895i;
    public static final /* synthetic */ g X = new g(8);
    public static final /* synthetic */ g Y = new g(9);
    public static final /* synthetic */ g Z = new g(10);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ g f16884n0 = new g(11);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ g f16885o0 = new g(12);
    public static final /* synthetic */ g p0 = new g(13);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ g f16886q0 = new g(14);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ g f16887r0 = new g(15);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ g f16888s0 = new g(16);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ g f16889t0 = new g(17);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ g f16890u0 = new g(18);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ g f16891v0 = new g(19);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ g f16892w0 = new g(20);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ g f16893x0 = new g(21);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ g f16894y0 = new g(22);
    public static final /* synthetic */ g z0 = new g(23);
    public static final /* synthetic */ g A0 = new g(24);
    public static final /* synthetic */ g B0 = new g(25);
    public static final /* synthetic */ g C0 = new g(26);
    public static final /* synthetic */ g D0 = new g(27);
    public static final /* synthetic */ g E0 = new g(28);
    public static final /* synthetic */ g F0 = new g(29);

    public /* synthetic */ g(int i10) {
        this.f16895i = i10;
    }

    public static final String a(ByteString byteString, ByteString[] byteStringArr, int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        ByteString byteString2 = n00.a.f19582b;
        int size = byteString.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = (i14 + size) / 2;
            while (i15 > -1 && byteString.getByte(i15) != 10) {
                i15--;
            }
            int i16 = i15 + 1;
            int i17 = 1;
            while (true) {
                i11 = i16 + i17;
                if (byteString.getByte(i11) == 10) {
                    break;
                }
                i17++;
            }
            int i18 = i11 - i16;
            int i19 = i10;
            boolean z12 = false;
            int i21 = 0;
            int i22 = 0;
            while (true) {
                if (z12) {
                    i12 = 46;
                    z11 = false;
                } else {
                    byte b11 = byteStringArr[i19].getByte(i21);
                    byte[] bArr = a00.k.f37a;
                    int i23 = b11 & ByteAsBool.UNKNOWN;
                    z11 = z12;
                    i12 = i23;
                }
                byte b12 = byteString.getByte(i16 + i22);
                byte[] bArr2 = a00.k.f37a;
                i13 = i12 - (b12 & ByteAsBool.UNKNOWN);
                if (i13 != 0) {
                    break;
                }
                i22++;
                i21++;
                if (i22 == i18) {
                    break;
                }
                if (byteStringArr[i19].size() != i21) {
                    z12 = z11;
                } else {
                    if (i19 == byteStringArr.length - 1) {
                        break;
                    }
                    i19++;
                    i21 = -1;
                    z12 = true;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i24 = i18 - i22;
                    int size2 = byteStringArr[i19].size() - i21;
                    int length = byteStringArr.length;
                    for (int i25 = i19 + 1; i25 < length; i25++) {
                        size2 += byteStringArr[i25].size();
                    }
                    if (size2 >= i24) {
                        if (size2 <= i24) {
                            return byteString.substring(i16, i18 + i16).string(iy.a.f14536a);
                        }
                    }
                }
                i14 = i11 + 1;
            }
            size = i15;
        }
        return null;
    }

    public static final l20.c h(l20.c cVar, int i10, char c11, boolean z11, int i11) {
        l20.c cVar2 = l20.c.f17306e;
        int[] iArr = cVar.f17307a;
        int length = iArr.length;
        int i12 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
        char[] cArrCopyOf = Arrays.copyOf(cVar.f17308b, i12);
        boolean[] zArrCopyOf = Arrays.copyOf(cVar.f17309c, i12);
        iArrCopyOf[length] = cVar.g() + i10;
        cArrCopyOf[length] = c11;
        zArrCopyOf[length] = z11;
        return cVar.d(iArrCopyOf, cArrCopyOf, zArrCopyOf, i11);
    }

    public static n00.a i() {
        return n00.a.f19584d;
    }

    @Override // ph.v
    public Object c() {
        switch (this.f16895i) {
            case 9:
                return new Boolean(((Boolean) c7.f17814a.b()).booleanValue());
            case 10:
                List list = c0.f23447a;
                t6.X.get();
                Long l11 = (Long) u6.f18010b.b();
                l11.getClass();
                return l11;
            case 11:
                List list2 = c0.f23447a;
                Boolean bool = (Boolean) a8.f17782a.b();
                bool.getClass();
                return bool;
            case 12:
                List list3 = c0.f23447a;
                Boolean bool2 = (Boolean) s6.f17993a.b();
                bool2.getClass();
                return bool2;
            case 13:
                List list4 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18029k0.b()).longValue());
            case 14:
                List list5 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18047u0.b();
            case 15:
                List list6 = c0.f23447a;
                t6.X.get();
                return (String) u6.N.b();
            case 16:
                List list7 = c0.f23447a;
                t6.X.get();
                Long l12 = (Long) u6.U.b();
                l12.getClass();
                return l12;
            case 17:
                List list8 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.K.b()).longValue());
            case 18:
                List list9 = c0.f23447a;
                t6.X.get();
                Long l13 = (Long) u6.S.b();
                l13.getClass();
                return l13;
            case 19:
                List list10 = c0.f23447a;
                t6.X.get();
                Long l14 = (Long) u6.I.b();
                l14.getClass();
                return l14;
            case 20:
                List list11 = c0.f23447a;
                t6.X.get();
                Long l15 = (Long) u6.f18049v0.b();
                l15.getClass();
                return l15;
            case 21:
                List list12 = c0.f23447a;
                t6.X.get();
                Long l16 = (Long) u6.f18024i.b();
                l16.getClass();
                return l16;
            case 22:
                List list13 = c0.f23447a;
                t6.X.get();
                Long l17 = (Long) u6.V.b();
                l17.getClass();
                return l17;
            case 23:
                List list14 = c0.f23447a;
                t6.X.get();
                return (String) u6.f18022h.b();
            case 24:
                List list15 = c0.f23447a;
                t6.X.get();
                Long l18 = (Long) u6.p0.b();
                l18.getClass();
                return l18;
            case 25:
                List list16 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18044t.b()).longValue());
            case 26:
                List list17 = c0.f23447a;
                r7.X.get();
                Boolean bool3 = (Boolean) s7.f17994a.b();
                bool3.getClass();
                return bool3;
            case 27:
                List list18 = c0.f23447a;
                r7.X.get();
                Long l19 = (Long) s7.f17998e.b();
                l19.getClass();
                return l19;
            case 28:
                List list19 = c0.f23447a;
                r7.X.get();
                Double d11 = (Double) s7.f17996c.b();
                d11.getClass();
                return d11;
            default:
                List list20 = c0.f23447a;
                t6.X.get();
                return Integer.valueOf((int) ((Long) u6.f18038q.b()).longValue());
        }
    }

    @Override // ze.c
    public boolean d(Object obj, File file, ze.j jVar) throws Throwable {
        try {
            xf.a.d(((of.e) ((of.b) ((cf.x) obj).get()).f21817i.f12306b).a(), file);
            return true;
        } catch (IOException unused) {
            Log.isLoggable("GifEncoder", 5);
            return false;
        }
    }

    @Override // ph.f
    public /* synthetic */ String e(String str, String str2) {
        return null;
    }

    @Override // ze.m
    public int f(ze.j jVar) {
        return 1;
    }

    @Override // h1.x
    public float g(float f7) {
        return 1.0f - ((float) Math.pow(1.0f - f7, 3.0d));
    }

    @Override // ix.a
    public Object get() {
        ph.x xVar = new ph.x(21);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            r00.a.v("Null flags");
            return null;
        }
        map.put(fg.c.f9444i, new og.b(30000L, 86400000L, set));
        if (set == null) {
            r00.a.v("Null flags");
            return null;
        }
        map.put(fg.c.Y, new og.b(1000L, 86400000L, set));
        if (set == null) {
            r00.a.v("Null flags");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(og.c.X)));
        if (setUnmodifiableSet == null) {
            r00.a.v("Null flags");
            return null;
        }
        map.put(fg.c.X, new og.b(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() >= fg.c.values().length) {
            new HashMap();
            return new og.a(xVar, map);
        }
        ge.c.C("Not all priorities have been configured");
        return null;
    }

    public synchronized h k(Book book) {
        Book book2;
        try {
            h hVar = h.f16897e;
            if (hVar != null) {
                if (zx.k.c((hVar == null || (book2 = hVar.f16898a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    h hVar2 = h.f16897e;
                    if (hVar2 != null) {
                        hVar2.f16898a = book;
                    }
                    hVar2.getClass();
                    return hVar2;
                }
            }
            book.getClass();
            h hVar3 = new h();
            hVar3.f16898a = book;
            hVar3.f(true);
            h.f16897e = hVar3;
            return hVar3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // n9.p
    public f0 p(int i10, int i11) {
        return new n9.m();
    }

    @Override // n9.p
    public void j() {
    }

    @Override // n9.p
    public void b(a0 a0Var) {
    }
}
