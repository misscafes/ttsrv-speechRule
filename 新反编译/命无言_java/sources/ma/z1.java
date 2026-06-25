package ma;

import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import com.caverock.androidsvg.SVGParseException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SVGImageView f16267a;

    public z1(SVGImageView sVGImageView) {
        this.f16267a = sVGImageView;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                p1 p1VarF = p1.f(inputStreamArr[0]);
                try {
                    return p1VarF;
                } catch (IOException unused) {
                    return p1VarF;
                }
            } catch (SVGParseException e10) {
                e10.getMessage();
                try {
                    inputStreamArr[0].close();
                } catch (IOException unused2) {
                }
                return null;
            }
        } finally {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused3) {
            }
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        SVGImageView sVGImageView = this.f16267a;
        sVGImageView.f3509i = (p1) obj;
        sVGImageView.a();
    }
}
