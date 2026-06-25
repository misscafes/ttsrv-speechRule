package vv;

import cq.g1;
import e3.k0;
import e3.y1;
import f5.c0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o3.d;
import o3.i;
import org.mozilla.javascript.Token;
import y2.db;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f31523a = new d(new c0(17), 1080675564, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f31524b = new d(new c0(18), 945350120, false);

    public static final void a(int i10, k0 k0Var, String str, yx.a aVar, boolean z11) {
        k0Var.d0(-540878119);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.f(str) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            db.b(z11, aVar, null, false, i.d(1078530739, new g1(1, str, z11), k0Var), 0L, 0L, k0Var, (i11 & 14) | ArchiveEntry.AE_IFBLK | (i11 & Token.ASSIGN_MUL));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ov.c(z11, aVar, str, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.util.List r17, final int r18, yx.l r19, v3.q r20, boolean r21, e3.k0 r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vv.c.b(java.util.List, int, yx.l, v3.q, boolean, e3.k0, int, int):void");
    }
}
