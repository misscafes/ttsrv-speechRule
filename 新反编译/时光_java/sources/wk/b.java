package wk;

import com.google.firebase.perf.session.SessionManager;
import java.util.List;
import k0.d;
import yf.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements ix.a, c, zq.b {
    public /* synthetic */ b(Object obj) {
    }

    public float a(float f7) {
        return 1.0f;
    }

    @Override // ix.a
    public Object get() {
        SessionManager sessionManager = SessionManager.getInstance();
        d.r(sessionManager);
        return sessionManager;
    }

    @Override // yf.c
    public void i(Object obj) {
        ((List) obj).clear();
    }

    @Override // zq.b
    public byte[] b(byte[] bArr) {
        return bArr;
    }
}
