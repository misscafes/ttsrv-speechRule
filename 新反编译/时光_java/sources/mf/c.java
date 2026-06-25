package mf;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import df.g;
import java.io.IOException;
import java.util.ArrayList;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f18956b;

    public c(ArrayList arrayList, g gVar) {
        this.f18955a = arrayList;
        this.f18956b = gVar;
    }

    public static b a(ArrayList arrayList, g gVar) {
        return new b(new c(arrayList, gVar), 0);
    }

    public static a b(ImageDecoder.Source source, int i10, int i11, j jVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new jf.b(i10, i11, jVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new a((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        ge.c.j(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }

    public static b c(ArrayList arrayList, g gVar) {
        return new b(new c(arrayList, gVar), 1);
    }
}
