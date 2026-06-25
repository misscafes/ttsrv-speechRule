package tk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import dl.e;
import java.util.concurrent.ConcurrentHashMap;
import ok.d;
import wj.f;
import wj.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xk.a f28174b = xk.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f28175a = new ConcurrentHashMap();

    public b(f fVar, nk.a aVar, d dVar, nk.a aVar2, RemoteConfigManager remoteConfigManager, vk.a aVar3, SessionManager sessionManager) {
        Bundle bundle;
        boolean zA;
        if (fVar == null) {
            new el.b(new Bundle());
            return;
        }
        h hVar = fVar.f32284c;
        dl.f fVar2 = dl.f.B0;
        fVar2.Z = fVar;
        fVar.a();
        fVar2.f7073y0 = hVar.f32300g;
        fVar2.f7064o0 = dVar;
        fVar2.p0 = aVar2;
        fVar2.f7066r0.execute(new e(fVar2, 1));
        fVar.a();
        Context context = fVar.f32282a;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            e11.getMessage();
            bundle = null;
        }
        el.b bVar = bundle != null ? new el.b(bundle) : new el.b();
        remoteConfigManager.setFirebaseRemoteConfigProvider(aVar);
        aVar3.f31059b = bVar;
        vk.a.f31056d.f33684b = el.h.a(context);
        aVar3.f31060c.c(context);
        sessionManager.setApplicationContext(context);
        Boolean boolF = aVar3.f();
        xk.a aVar4 = f28174b;
        if (aVar4.f33684b) {
            if (boolF != null) {
                zA = boolF.booleanValue();
            } else {
                f fVarE = f.e();
                fVarE.a();
                zA = ((sk.a) fVarE.f32288g.get()).a();
            }
            if (zA) {
                fVar.a();
                "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(ue.c.D(hVar.f32300g, context.getPackageName()).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide"));
                if (aVar4.f33684b) {
                    aVar4.f33683a.getClass();
                }
            }
        }
    }
}
