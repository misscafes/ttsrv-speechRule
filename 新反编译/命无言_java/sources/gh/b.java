package gh;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import fh.c;
import fh.j;
import fh.k;
import fh.l;
import fh.m;
import java.util.List;
import java.util.Map;
import jh.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {
    @Override // fh.j
    public final k a(fh.b bVar, Map map) throws NotFoundException, FormatException {
        m[] mVarArr;
        NotFoundException notFoundException;
        int i10;
        m[] mVarArr2;
        FormatException formatException;
        ih.a aVar = new ih.a(bVar.a());
        e eVarA = null;
        int i11 = 0;
        try {
            a aVarA = aVar.a(false);
            mVarArr = aVarA.f9341b;
            try {
                i11 = aVarA.f9345f;
                mVarArr2 = mVarArr;
                formatException = null;
                eVarA = new hh.a().a(aVarA);
                i10 = i11;
                notFoundException = null;
            } catch (FormatException e10) {
                e = e10;
                mVarArr2 = mVarArr;
                formatException = e;
                i10 = i11;
                notFoundException = null;
            } catch (NotFoundException e11) {
                e = e11;
                int i12 = i11;
                notFoundException = e;
                i10 = i12;
                mVarArr2 = mVarArr;
                formatException = null;
            }
        } catch (FormatException e12) {
            e = e12;
            mVarArr = null;
        } catch (NotFoundException e13) {
            e = e13;
            mVarArr = null;
        }
        if (eVarA == null) {
            try {
                a aVarA2 = aVar.a(true);
                mVarArr2 = aVarA2.f9341b;
                i10 = aVarA2.f9345f;
                eVarA = new hh.a().a(aVarA2);
            } catch (FormatException | NotFoundException e14) {
                if (notFoundException != null) {
                    throw notFoundException;
                }
                if (formatException != null) {
                    throw formatException;
                }
                throw e14;
            }
        }
        if (map != null && map.get(c.f8426k0) != null) {
            throw new ClassCastException();
        }
        String str = (String) eVarA.f13028e;
        byte[] bArr = (byte[]) eVarA.f13027d;
        System.currentTimeMillis();
        k kVar = new k(str, bArr, mVarArr2, fh.a.f8408i, 0);
        List list = (List) eVarA.f13030g;
        if (list != null) {
            kVar.b(l.f8461v, list);
        }
        String str2 = (String) eVarA.f13029f;
        if (str2 != null) {
            kVar.b(l.A, str2);
        }
        kVar.b(l.X, Integer.valueOf(((Integer) eVarA.f13031h).intValue() + i10));
        kVar.b(l.f8459o0, "]z" + eVarA.f13026c);
        return kVar;
    }

    @Override // fh.j
    public final void reset() {
    }
}
