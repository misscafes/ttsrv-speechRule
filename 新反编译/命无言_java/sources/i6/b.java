package i6;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.view.View;
import androidx.mediarouter.app.MediaRouteButton;
import com.caverock.androidsvg.SVGImageView;
import com.caverock.androidsvg.SVGParseException;
import java.io.IOException;
import java.io.InputStream;
import ma.i2;
import ma.p1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10617a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f10620d;

    public b(SVGImageView sVGImageView, Context context, int i10) {
        this.f10620d = sVGImageView;
        this.f10618b = context;
        this.f10619c = i10;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i10 = this.f10617a;
        Context context = this.f10618b;
        int i11 = this.f10619c;
        switch (i10) {
            case 0:
                if (((Drawable.ConstantState) MediaRouteButton.u0.get(i11)) == null) {
                    return rb.e.m(context, i11);
                }
                return null;
            default:
                try {
                    Resources resources = context.getResources();
                    i2 i2Var = new i2();
                    InputStream inputStreamOpenRawResource = resources.openRawResource(i11);
                    try {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                        return i2Var.f(inputStreamOpenRawResource);
                    } finally {
                        try {
                            inputStreamOpenRawResource.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                } catch (SVGParseException e10) {
                    String.format("Error loading resource 0x%x: %s", Integer.valueOf(i11), e10.getMessage());
                    return null;
                }
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        switch (this.f10617a) {
            case 0:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    MediaRouteButton.u0.put(this.f10619c, drawable.getConstantState());
                }
                ((MediaRouteButton) this.f10620d).l0 = null;
                break;
            default:
                super.onCancelled(obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        switch (this.f10617a) {
            case 0:
                Drawable drawableNewDrawable = (Drawable) obj;
                MediaRouteButton mediaRouteButton = (MediaRouteButton) this.f10620d;
                int i10 = this.f10619c;
                if (drawableNewDrawable != null) {
                    MediaRouteButton.u0.put(i10, drawableNewDrawable.getConstantState());
                    mediaRouteButton.l0 = null;
                } else {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) MediaRouteButton.u0.get(i10);
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable();
                    }
                    mediaRouteButton.l0 = null;
                }
                mediaRouteButton.setRemoteIndicatorDrawableInternal(drawableNewDrawable);
                break;
            default:
                SVGImageView sVGImageView = (SVGImageView) this.f10620d;
                sVGImageView.f3509i = (p1) obj;
                sVGImageView.a();
                break;
        }
    }

    public b(MediaRouteButton mediaRouteButton, int i10, Context context) {
        this.f10620d = mediaRouteButton;
        this.f10619c = i10;
        this.f10618b = context;
    }
}
