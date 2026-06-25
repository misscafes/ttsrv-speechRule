package yf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import ig.e;
import java.util.concurrent.ConcurrentHashMap;
import jg.j;
import sf.d;
import ze.f;
import ze.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cg.a f28772b = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f28773a = new ConcurrentHashMap();

    public b(f fVar, rf.a aVar, d dVar, rf.a aVar2, RemoteConfigManager remoteConfigManager, ag.a aVar3, SessionManager sessionManager) {
        Bundle bundle;
        if (fVar == null) {
            new jg.c(new Bundle());
            return;
        }
        i iVar = fVar.f29433c;
        ig.f fVar2 = ig.f.u0;
        fVar2.X = fVar;
        fVar.a();
        fVar2.f10970r0 = iVar.f29450g;
        fVar2.Z = dVar;
        fVar2.f10962i0 = aVar2;
        fVar2.f10964k0.execute(new e(fVar2, 1));
        fVar.a();
        Context context = fVar.f29431a;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e10) {
            e10.getMessage();
            bundle = null;
        }
        jg.c cVar = bundle != null ? new jg.c(bundle) : new jg.c();
        remoteConfigManager.setFirebaseRemoteConfigProvider(aVar);
        aVar3.f362b = cVar;
        ag.a.f359d.f3239b = j.a(context);
        aVar3.f363c.c(context);
        sessionManager.setApplicationContext(context);
        Boolean boolG = aVar3.g();
        cg.a aVar4 = f28772b;
        if (aVar4.f3239b) {
            if (boolG != null ? boolG.booleanValue() : f.c().g()) {
                fVar.a();
                "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(fc.a.g(iVar.f29450g, context.getPackageName()).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide"));
                if (aVar4.f3239b) {
                    aVar4.f3238a.getClass();
                }
            }
        }
    }
}
