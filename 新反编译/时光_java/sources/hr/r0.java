package hr;

import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface r0 extends ss.c {
    static void t(r0 r0Var, int i10, boolean z11, av.b bVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        av.b bVar2 = (i11 & 4) != 0 ? null : bVar;
        ReadBookActivity readBookActivity = (ReadBookActivity) r0Var;
        readBookActivity.getClass();
        ry.b0.y(e8.z0.e(readBookActivity), null, null, new as.m0(readBookActivity, i12, z12, bVar2, (ox.c) null), 3);
    }
}
