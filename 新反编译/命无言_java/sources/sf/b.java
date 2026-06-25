package sf;

import com.google.firebase.installations.FirebaseInstallationsException;
import java.io.IOException;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23436i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f23437v;

    public /* synthetic */ b(c cVar, int i10) {
        this.f23436i = i10;
        this.f23437v = cVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        tf.b bVarK;
        tf.b bVarJ;
        switch (this.f23436i) {
            case 0:
                this.f23437v.b();
                return;
            case 1:
                this.f23437v.b();
                return;
            default:
                c cVar = this.f23437v;
                synchronized (c.f23438m) {
                    try {
                        ze.f fVar = cVar.f23439a;
                        fVar.a();
                        e2 e2VarB = e2.b(fVar.f29431a);
                        try {
                            bVarK = cVar.f23441c.K();
                            if (e2VarB != null) {
                                e2VarB.Q();
                            }
                        } catch (Throwable th2) {
                            if (e2VarB != null) {
                                e2VarB.Q();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                }
                try {
                    int i10 = bVarK.f24366b;
                    if (i10 == 5) {
                        bVarJ = cVar.j(bVarK);
                    } else {
                        if (i10 == 3) {
                            bVarJ = cVar.j(bVarK);
                        } else if (!cVar.f23442d.a(bVarK)) {
                            return;
                        } else {
                            bVarJ = cVar.c(bVarK);
                        }
                    }
                    cVar.g(bVarJ);
                    cVar.n(bVarK, bVarJ);
                    if (bVarJ.f24366b == 4) {
                        cVar.m(bVarJ.f24365a);
                    }
                    int i11 = bVarJ.f24366b;
                    if (i11 == 5) {
                        cVar.k(new FirebaseInstallationsException(e.f23450i));
                        return;
                    } else if (i11 == 2 || i11 == 1) {
                        cVar.k(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.l(bVarJ);
                        return;
                    }
                } catch (FirebaseInstallationsException e10) {
                    cVar.k(e10);
                    return;
                }
        }
    }
}
