package pc;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzhx;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 implements d4, f4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q3 f19972b = new q3(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19973a;

    public /* synthetic */ q3(int i10) {
        this.f19973a = i10;
    }

    public static String c(ContentResolver contentResolver, String str) throws zzhx {
        Uri uri = l2.f19892a;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                throw new zzhx("Unable to acquire ContentProviderClient");
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                try {
                    if (cursorQuery == null) {
                        throw new zzhx("ContentProvider query returned null cursor");
                    }
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return string;
                } finally {
                }
            } catch (RemoteException e10) {
                throw new zzhx("ContentProvider query failed", e10);
            }
        } catch (Throwable th2) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th2;
        }
    }

    public static HashMap d(ContentResolver contentResolver, String[] strArr, q3 q3Var) throws zzhx {
        Uri uri = l2.f19893b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            throw new zzhx("Unable to acquire ContentProviderClient");
        }
        try {
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, strArr, null);
                try {
                    if (cursorQuery == null) {
                        throw new zzhx("ContentProvider query returned null cursor");
                    }
                    HashMap map = new HashMap(cursorQuery.getCount(), 1.0f);
                    while (cursorQuery.moveToNext()) {
                        map.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (!cursorQuery.isAfterLast()) {
                        throw new zzhx("Cursor read incomplete (ContentProvider dead?)");
                    }
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map;
                } finally {
                }
            } catch (Throwable th2) {
                contentProviderClientAcquireUnstableContentProviderClient.release();
                throw th2;
            }
        } catch (RemoteException e10) {
            throw new zzhx("ContentProvider query failed", e10);
        }
    }

    @Override // pc.d4
    public boolean a(Class cls) {
        switch (this.f19973a) {
            case 0:
                return com.google.android.gms.internal.measurement.n0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // pc.d4
    public k4 b(Class cls) {
        switch (this.f19973a) {
            case 0:
                if (!com.google.android.gms.internal.measurement.n0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (k4) com.google.android.gms.internal.measurement.n0.d(cls.asSubclass(com.google.android.gms.internal.measurement.n0.class)).e(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
