package h1;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class e2 implements z1, hh.b, vf.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11828i;

    public /* synthetic */ e2(int i10) {
        this.f11828i = i10;
    }

    @Override // vf.c
    public boolean b(Object obj, uf.a aVar) {
        Drawable drawable = (Drawable) obj;
        ImageView imageView = aVar.f29636i;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(this.f11828i);
        imageView.setImageDrawable(transitionDrawable);
        return true;
    }

    @Override // hh.b
    public int d(Context context, String str, boolean z11) {
        return 0;
    }

    public int f(int i10) {
        int i11 = this.f11828i;
        return i11 == -1 ? i10 == 7 ? 6 : 3 : i11;
    }

    public long g(ax.b bVar) {
        IOException iOException = (IOException) bVar.Y;
        if ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource$CleartextNotPermittedException) || (iOException instanceof Loader$UnexpectedLoaderException) || DataSourceException.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((bVar.X - 1) * 1000, 5000);
    }

    @Override // hh.b
    public int h(Context context, String str) {
        return this.f11828i;
    }

    @Override // h1.x1
    public p j(long j11, p pVar, p pVar2, p pVar3) {
        return j11 < ((long) this.f11828i) * 1000000 ? pVar : pVar2;
    }

    @Override // h1.z1
    public int n() {
        return this.f11828i;
    }

    @Override // h1.z1
    public int s() {
        return 0;
    }

    @Override // h1.x1
    public p e(long j11, p pVar, p pVar2, p pVar3) {
        return pVar3;
    }
}
