package me;

import android.graphics.Bitmap;
import java.util.Map;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f18939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18940b;

    public b(Bitmap bitmap, Map map) {
        this.f18939a = bitmap;
        this.f18940b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18939a.equals(bVar.f18939a) && k.c(this.f18940b, bVar.f18940b);
    }

    public final int hashCode() {
        return this.f18940b.hashCode() + (this.f18939a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f18939a + ", extras=" + this.f18940b + ')';
    }
}
