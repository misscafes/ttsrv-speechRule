package j5;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements r {
    public static Typeface a(String str, l lVar, int i10) {
        if (i10 == 0 && zx.k.c(lVar, l.Z) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), lVar.f15093i, i10 == 1);
    }

    @Override // j5.r
    public final Typeface c(l lVar, int i10) {
        return a(null, lVar, i10);
    }

    @Override // j5.r
    public final Typeface f(n nVar, l lVar, int i10) {
        return a(nVar.f15095f, lVar, i10);
    }
}
