package il;

import cn.hutool.core.util.CharsetUtil;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.Callable;
import jl.r;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13859b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f13858a = i10;
        this.f13859b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        jl.h hVarA;
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th2;
        int i10 = this.f13858a;
        Object obj = this.f13859b;
        switch (i10) {
            case 0:
                return ((h) obj).a("firebase");
            default:
                r rVar = (r) obj;
                synchronized (rVar) {
                    hVarA = null;
                    try {
                        fileInputStreamOpenFileInput = rVar.f15420a.openFileInput(rVar.f15421b);
                        try {
                            int iAvailable = fileInputStreamOpenFileInput.available();
                            byte[] bArr = new byte[iAvailable];
                            fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                            hVarA = jl.h.a(new JSONObject(new String(bArr, CharsetUtil.UTF_8)));
                            fileInputStreamOpenFileInput.close();
                        } catch (FileNotFoundException | JSONException unused) {
                            if (fileInputStreamOpenFileInput != null) {
                                fileInputStreamOpenFileInput.close();
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (fileInputStreamOpenFileInput != null) {
                                fileInputStreamOpenFileInput.close();
                            }
                            throw th2;
                        }
                    } catch (FileNotFoundException | JSONException unused2) {
                        fileInputStreamOpenFileInput = null;
                    } catch (Throwable th4) {
                        fileInputStreamOpenFileInput = null;
                        th2 = th4;
                    }
                }
                return hVarA;
        }
    }
}
