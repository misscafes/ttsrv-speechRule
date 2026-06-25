package zf;

import android.os.AsyncTask;
import com.caverock.androidsvg.SVGImageView;
import com.caverock.androidsvg.SVGParseException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SVGImageView f38319a;

    public y1(SVGImageView sVGImageView) {
        this.f38319a = sVGImageView;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                o1 o1VarF = new w.l1().f(inputStreamArr[0]);
                try {
                    return o1VarF;
                } catch (IOException unused) {
                    return o1VarF;
                }
            } catch (SVGParseException e11) {
                e11.getMessage();
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
        SVGImageView sVGImageView = this.f38319a;
        sVGImageView.f4226i = (o1) obj;
        sVGImageView.a();
    }
}
