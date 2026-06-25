package n1;

import e3.k0;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import v3.n;
import yx.q;
import yx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements v {
    @Override // yx.v
    public final Object h(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, k0 k0Var, Integer num) {
        int i10;
        String str = (String) obj;
        boolean zBooleanValue = bool.booleanValue();
        c cVar = (c) obj2;
        q qVar = (q) obj3;
        yx.a aVar = (yx.a) obj4;
        int iIntValue = num.intValue();
        int i11 = iIntValue & 6;
        n nVar = n.f30526i;
        if (i11 == 0) {
            i10 = (k0Var.f(nVar) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= k0Var.f(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i10 |= k0Var.g(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i10 |= k0Var.f(cVar) ? 2048 : 1024;
        }
        if ((iIntValue & ArchiveEntry.AE_IFBLK) == 0) {
            i10 |= k0Var.h(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((iIntValue & Archive.FORMAT_TAR) == 0) {
            i10 |= k0Var.h(aVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i10 & 1, (599187 & i10) != 599186)) {
            f.c(str, zBooleanValue, cVar, nVar, qVar, aVar, k0Var, (i10 & Archive.FORMAT_AR) | ((i10 >> 3) & 1022) | ((i10 << 9) & 7168) | (57344 & i10));
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
