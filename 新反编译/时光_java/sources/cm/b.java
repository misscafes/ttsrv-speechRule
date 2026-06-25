package cm;

import bm.c;
import bm.j;
import bm.k;
import bm.l;
import bm.m;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import fm.e;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {
    @Override // bm.j
    public final k a(bm.b bVar, Map map) throws NotFoundException, FormatException {
        m[] mVarArr;
        int i10;
        m[] mVarArr2;
        FormatException formatException;
        NotFoundException notFoundException;
        e eVarA;
        em.b bVar2 = new em.b(bVar.a());
        int i11 = 0;
        try {
            a aVarA = bVar2.a(false);
            mVarArr = aVarA.f4152b;
            try {
                i11 = aVarA.f4156f;
                eVarA = new dm.a().a(aVarA);
                i10 = i11;
                mVarArr2 = mVarArr;
                notFoundException = null;
                formatException = null;
            } catch (FormatException e11) {
                e = e11;
                i10 = i11;
                mVarArr2 = mVarArr;
                notFoundException = null;
                formatException = e;
                eVarA = null;
            } catch (NotFoundException e12) {
                e = e12;
                i10 = i11;
                mVarArr2 = mVarArr;
                formatException = null;
                notFoundException = e;
                eVarA = null;
            }
        } catch (FormatException e13) {
            e = e13;
            mVarArr = null;
        } catch (NotFoundException e14) {
            e = e14;
            mVarArr = null;
        }
        if (eVarA == null) {
            try {
                a aVarA2 = bVar2.a(true);
                mVarArr2 = aVarA2.f4152b;
                i10 = aVarA2.f4156f;
                eVarA = new dm.a().a(aVarA2);
            } catch (FormatException | NotFoundException e15) {
                if (notFoundException != null) {
                    throw notFoundException;
                }
                if (formatException != null) {
                    throw formatException;
                }
                throw e15;
            }
        }
        m[] mVarArr3 = mVarArr2;
        if (map != null && map.get(c.f3071r0) != null) {
            r00.a.w();
            return null;
        }
        String str = (String) eVarA.f9663e;
        byte[] bArr = (byte[]) eVarA.f9662d;
        System.currentTimeMillis();
        k kVar = new k(str, bArr, mVarArr3, bm.a.f3053i, 0);
        List list = (List) eVarA.f9665g;
        if (list != null) {
            kVar.b(l.X, list);
        }
        String str2 = (String) eVarA.f9664f;
        if (str2 != null) {
            kVar.b(l.Y, str2);
        }
        kVar.b(l.Z, Integer.valueOf(((Integer) eVarA.f9666h).intValue() + i10));
        kVar.b(l.f3104v0, "]z" + eVarA.f9661c);
        return kVar;
    }

    @Override // bm.j
    public final void reset() {
    }
}
