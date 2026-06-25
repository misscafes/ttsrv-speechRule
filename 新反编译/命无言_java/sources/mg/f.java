package mg;

import cn.hutool.core.util.CharsetUtil;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.Callable;
import ng.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16797b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f16796a = i10;
        this.f16797b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ng.f fVarA;
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th2;
        switch (this.f16796a) {
            case 0:
                return ((h) this.f16797b).a("firebase");
            default:
                n nVar = (n) this.f16797b;
                synchronized (nVar) {
                    fVarA = null;
                    try {
                        fileInputStreamOpenFileInput = nVar.f17716a.openFileInput(nVar.f17717b);
                        try {
                            int iAvailable = fileInputStreamOpenFileInput.available();
                            byte[] bArr = new byte[iAvailable];
                            fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                            fVarA = ng.f.a(new JSONObject(new String(bArr, CharsetUtil.UTF_8)));
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
                return fVarA;
        }
    }
}
