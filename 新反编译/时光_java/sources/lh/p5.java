package lh;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzll;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p5 implements t5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b5 f17957b = new b5(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17958a;

    public p5(int i10) {
        switch (i10) {
            case 1:
                this.f17958a = new HashMap();
                break;
            default:
                a6 a6Var = a6.f17777c;
                p5 p5Var = new p5(new t5[]{b5.f17799b, f17957b});
                Charset charset = j5.f17896a;
                this.f17958a = p5Var;
                break;
        }
    }

    @Override // lh.t5
    public boolean a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (((t5[]) this.f17958a)[i10].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // lh.t5
    public c6 b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            t5 t5Var = ((t5[]) this.f17958a)[i10];
            if (t5Var.a(cls)) {
                return t5Var.b(cls);
            }
        }
        r00.a.i("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    public Object c() {
        b4 b4Var = (b4) this.f17958a;
        ContentResolver contentResolver = b4Var.f17791a;
        Uri uri = b4Var.f17792b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, b4.f17790j, null, null, null);
                try {
                    if (cursorQuery == null) {
                        Map map = Collections.EMPTY_MAP;
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    Map fVar = count <= 256 ? new e1.f(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        fVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return fVar;
                    }
                    Map map3 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map3;
                } finally {
                }
            } catch (RemoteException unused) {
                Map map4 = Collections.EMPTY_MAP;
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th2) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th2;
        }
    }

    public void d(int i10, Object obj, d6 d6Var) throws zzll {
        u5 u5Var = (u5) obj;
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) this.f17958a;
        aVar.l((i10 << 3) | 2);
        aVar.l(((p4) u5Var).b(d6Var));
        d6Var.e(u5Var, aVar.f4270a);
    }

    public void e(int i10, Object obj, d6 d6Var) throws zzll {
        com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) this.f17958a;
        aVar.c(i10, 3);
        d6Var.e((u5) obj, aVar.f4270a);
        aVar.c(i10, 4);
    }

    public /* synthetic */ p5(Object obj) {
        this.f17958a = obj;
    }

    public p5(com.google.android.gms.internal.measurement.a aVar) {
        Charset charset = j5.f17896a;
        this.f17958a = aVar;
        aVar.f4270a = this;
    }
}
