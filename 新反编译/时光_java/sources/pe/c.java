package pe;

import android.content.Context;
import android.util.DisplayMetrics;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f23383i;

    public c(Context context) {
        this.f23383i = context;
    }

    @Override // pe.h
    public final Object a(de.i iVar) {
        DisplayMetrics displayMetrics = this.f23383i.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new g(aVar, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return k.c(this.f23383i, ((c) obj).f23383i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23383i.hashCode();
    }
}
