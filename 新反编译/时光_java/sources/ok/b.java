package ok;

import android.text.TextUtils;
import com.google.firebase.installations.FirebaseInstallationsException;
import java.io.IOException;
import java.util.Iterator;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21868i;

    public /* synthetic */ b(c cVar, int i10) {
        this.f21868i = i10;
        this.X = cVar;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        pk.b bVarI;
        pk.b bVarH;
        int i10 = this.f21868i;
        c cVar = this.X;
        switch (i10) {
            case 0:
                cVar.a();
                return;
            case 1:
                cVar.a();
                return;
            default:
                Object obj = c.m;
                synchronized (obj) {
                    try {
                        wj.f fVar = cVar.f21869a;
                        fVar.a();
                        f0 f0VarI = f0.i(fVar.f32282a);
                        try {
                            bVarI = cVar.f21871c.I();
                            if (f0VarI != null) {
                                f0VarI.L();
                            }
                        } catch (Throwable th2) {
                            if (f0VarI != null) {
                                f0VarI.L();
                            }
                            throw th2;
                        }
                    } finally {
                    }
                }
                try {
                    int i11 = bVarI.f24072b;
                    if (i11 == 5) {
                        bVarH = cVar.h(bVarI);
                    } else {
                        if (i11 == 3) {
                            bVarH = cVar.h(bVarI);
                        } else if (!cVar.f21872d.a(bVarI)) {
                            return;
                        } else {
                            bVarH = cVar.b(bVarI);
                        }
                    }
                    synchronized (obj) {
                        try {
                            wj.f fVar2 = cVar.f21869a;
                            fVar2.a();
                            f0 f0VarI2 = f0.i(fVar2.f32282a);
                            try {
                                cVar.f21871c.C(bVarH);
                                if (f0VarI2 != null) {
                                    f0VarI2.L();
                                }
                            } catch (Throwable th3) {
                                if (f0VarI2 != null) {
                                    f0VarI2.L();
                                }
                                throw th3;
                            }
                        } finally {
                        }
                    }
                    synchronized (cVar) {
                        try {
                            if (cVar.f21879k.size() != 0 && !TextUtils.equals(bVarI.f24071a, bVarH.f24071a)) {
                                Iterator it = cVar.f21879k.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } finally {
                        }
                    }
                    if (bVarH.f24072b == 4) {
                        String str = bVarH.f24071a;
                        synchronized (cVar) {
                            cVar.f21878j = str;
                        }
                    }
                    int i12 = bVarH.f24072b;
                    if (i12 == 5) {
                        cVar.i(new FirebaseInstallationsException(e.f21881i));
                        return;
                    } else if (i12 == 2 || i12 == 1) {
                        cVar.i(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        cVar.j(bVarH);
                        return;
                    }
                } catch (FirebaseInstallationsException e11) {
                    cVar.i(e11);
                    return;
                }
        }
    }
}
