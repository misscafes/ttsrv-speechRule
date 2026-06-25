package mk;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import b7.a0;
import d0.s1;
import d0.z0;
import db.p;
import g9.y0;
import hi.h;
import in.n;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import iu.j;
import iy.w;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import ka.i;
import kf.z;
import kx.u;
import lh.f4;
import o8.o;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a0, p, ef.a, en.a, y0, hh.d, n, ka.g, z {
    public static final /* synthetic */ d X = new d(2);
    public static d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18971i;

    public /* synthetic */ d(int i10) {
        this.f18971i = i10;
    }

    public static final a20.a o(char c11) {
        d dVar = g20.b.m;
        return c11 == '\"' ? a20.b.f67J : c11 == '\'' ? a20.b.I : c11 == '(' ? a20.b.K : c11 == ')' ? a20.b.L : c11 == '[' ? a20.b.M : c11 == ']' ? a20.b.N : c11 == '<' ? a20.b.O : c11 == '>' ? a20.b.P : a20.b.p0;
    }

    public static final boolean q(b20.a aVar) {
        Iterator it = aVar.a().iterator();
        int i10 = 0;
        boolean z11 = false;
        while (it.hasNext()) {
            a20.a aVar2 = ((b20.a) it.next()).f2528a;
            if (k.c(aVar2, a20.b.T)) {
                i10++;
            } else {
                if (k.c(aVar2, a20.b.f75d0) ? true : k.c(aVar2, a20.b.f81g0) ? true : k.c(aVar2, a20.b.f99q0)) {
                    continue;
                } else {
                    if (z11 && i10 > 1) {
                        return true;
                    }
                    i10 = 0;
                    z11 = true;
                }
            }
        }
        return false;
    }

    public static final int r(int i10) {
        d dVar = g20.b.m;
        int i11 = i10 & 255;
        return i11 == i10 ? g20.b.f10385p[i11] : g20.b.f10385p[g20.b.f10384o[i10 >> 8] | i11];
    }

    public static j s(String str) {
        Object next;
        Iterator<E> it = j.Z.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (w.C0(((j) next).name(), str)) {
                break;
            }
        }
        j jVar = (j) next;
        return jVar == null ? j.X : jVar;
    }

    public static d u() {
        d dVar = h.f12569d;
        int i10 = Build.VERSION.SDK_INT;
        if ((30 > i10 || i10 > 33) && i10 < 34) {
            return null;
        }
        return dVar;
    }

    public static f0.c v(z0 z0Var, j0.z zVar) {
        h0.e eVarX;
        f20.c cVar = new f20.c(zVar);
        List list = (List) z0Var.Y;
        zVar.i();
        f4.C(3, "ResolvedFeatureGroup");
        Set set = (Set) z0Var.f5550o0;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = (List) z0Var.Z;
        if (set.isEmpty() && list.isEmpty()) {
            ge.c.z("Must have at least one required or preferred feature");
            return null;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                s1 s1Var = (s1) it.next();
                f0.d.X.getClass();
                if (xk.b.f(s1Var) == f0.d.UNDEFINED) {
                    eVarX = new h0.c(s1Var);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        h0.d dVarY = f20.c.y((e0.a) it2.next(), list2);
                        if (dVarY != null) {
                            eVarX = dVarY;
                            break;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            h0.d dVarY2 = f20.c.y((e0.a) obj, list2);
                            if (dVarY2 != null) {
                                dVarY2.toString();
                                f4.C(3, "DefaultFeatureGroupResolver");
                            } else {
                                dVarY2 = null;
                            }
                            if (dVarY2 == null) {
                                arrayList.add(obj);
                            }
                        }
                        arrayList.toString();
                        f4.C(3, "DefaultFeatureGroupResolver");
                        eVarX = cVar.x(z0Var, arrayList, 0, u.f17031i);
                    }
                }
            }
        }
        if (eVarX instanceof h0.a) {
            f0.c cVar2 = ((h0.a) eVarX).f11643a;
            Objects.toString(cVar2);
            f4.C(3, "ResolvedFeatureGroup");
            return cVar2;
        }
        if (eVarX instanceof h0.b) {
            ge.c.z("Feature group is not supported");
            return null;
        }
        if (eVarX instanceof h0.c) {
            throw new IllegalArgumentException(((h0.c) eVarX).f11645a + " is not supported");
        }
        if (!(eVarX instanceof h0.d)) {
            r00.a.t();
            return null;
        }
        h0.d dVar = (h0.d) eVarX;
        throw new IllegalArgumentException(dVar.f11646a + " must be added for " + dVar.f11647b);
    }

    @Override // g9.y0
    public boolean a() {
        return true;
    }

    @Override // ef.a
    public File b(ze.f fVar) {
        return null;
    }

    @Override // db.p
    public CharSequence c(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.f1620c1) ? editTextPreference.f1630i.getString(R.string.not_set) : editTextPreference.f1620c1;
    }

    @Override // ka.g
    public boolean e(o oVar) {
        return false;
    }

    @Override // g9.y0
    public int f(long j11) {
        return 0;
    }

    @Override // kf.z
    public void g(MediaExtractor mediaExtractor, Object obj) throws IOException {
        switch (this.f18971i) {
            case 27:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                break;
            default:
                mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // g9.y0
    public int j(tc.a aVar, x8.c cVar, int i10) {
        cVar.X = 4;
        return -4;
    }

    @Override // in.n
    public boolean k(Object obj) {
        return false;
    }

    @Override // ka.g
    public i l(o oVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // ka.g
    public int m(o oVar) {
        return 1;
    }

    @Override // kf.z
    public void n(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f18971i) {
            case 27:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // hh.d
    public hh.c p(Context context, String str, hh.b bVar) {
        hh.c cVar = new hh.c();
        int iH = bVar.h(context, str);
        cVar.f12506a = iH;
        if (iH != 0) {
            cVar.f12508c = -1;
            return cVar;
        }
        int iD = bVar.d(context, str, true);
        cVar.f12507b = iD;
        if (iD != 0) {
            cVar.f12508c = 1;
        }
        return cVar;
    }

    public synchronized kr.a t(Book book) {
        Book book2;
        try {
            kr.a aVar = kr.a.f16867g;
            if (aVar != null) {
                if (k.c((aVar == null || (book2 = aVar.f16868a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    kr.a aVar2 = kr.a.f16867g;
                    if (aVar2 != null) {
                        aVar2.f16868a = book;
                    }
                    aVar2.getClass();
                    return aVar2;
                }
            }
            book.getClass();
            kr.a aVar3 = new kr.a();
            aVar3.f16868a = book;
            Charset charsetDefaultCharset = Charset.defaultCharset();
            charsetDefaultCharset.getClass();
            aVar3.f16869b = charsetDefaultCharset;
            aVar3.g(true);
            kr.a.f16867g = aVar3;
            return aVar3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // g9.y0
    public void d() {
    }

    @Override // ef.a
    public void h(ze.f fVar, a9.z zVar) {
    }

    @Override // b7.a0
    public void i(int i10, boolean z11, int i11, int i12) {
    }

    @Override // b7.a0
    public void onScrollProgress(int i10, int i11, int i12, int i13) {
    }
}
