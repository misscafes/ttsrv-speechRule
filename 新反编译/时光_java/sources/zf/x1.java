package zf;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import com.caverock.androidsvg.SVGParseException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SVGImageView f38311c;

    public x1(SVGImageView sVGImageView, Context context, int i10) {
        this.f38311c = sVGImageView;
        this.f38309a = context;
        this.f38310b = i10;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i10 = this.f38310b;
        try {
            Resources resources = this.f38309a.getResources();
            w.l1 l1Var = new w.l1();
            InputStream inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                o1 o1VarF = l1Var.f(inputStreamOpenRawResource);
                try {
                    return o1VarF;
                } catch (IOException unused) {
                    return o1VarF;
                }
            } finally {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            }
        } catch (SVGParseException e11) {
            String.format("Error loading resource 0x%x: %s", Integer.valueOf(i10), e11.getMessage());
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.f38311c;
        sVGImageView.f4226i = (o1) obj;
        sVGImageView.a();
    }
}
