package v9;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import i9.k;
import java.io.File;
import java.io.FileNotFoundException;
import n9.j;
import u9.s;
import u9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o9.d {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String[] f25867m0 = {"_data"};
    public final t A;
    public final Uri X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f25868i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final j f25869i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Class f25870j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public volatile boolean f25871k0;
    public volatile o9.d l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f25872v;

    public c(Context context, t tVar, t tVar2, Uri uri, int i10, int i11, j jVar, Class cls) {
        this.f25868i = context.getApplicationContext();
        this.f25872v = tVar;
        this.A = tVar2;
        this.X = uri;
        this.Y = i10;
        this.Z = i11;
        this.f25869i0 = jVar;
        this.f25870j0 = cls;
    }

    @Override // o9.d
    public final Class a() {
        return this.f25870j0;
    }

    @Override // o9.d
    public final void b() {
        o9.d dVar = this.l0;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        this.f25871k0 = true;
        o9.d dVar = this.l0;
        if (dVar != null) {
            dVar.cancel();
        }
    }

    @Override // o9.d
    public final void d(k kVar, o9.c cVar) throws Throwable {
        try {
            o9.d dVarE = e();
            if (dVarE == null) {
                cVar.f(new IllegalArgumentException("Failed to build fetcher for: " + this.X));
            } else {
                this.l0 = dVarE;
                if (this.f25871k0) {
                    cancel();
                } else {
                    dVarE.d(kVar, cVar);
                }
            }
        } catch (FileNotFoundException e10) {
            cVar.f(e10);
        }
    }

    public final o9.d e() throws Throwable {
        s sVarB;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f25868i;
        j jVar = this.f25869i0;
        int i10 = this.Z;
        int i11 = this.Y;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.X;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f25867m0, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            sVarB = this.f25872v.b(file, i11, i10, jVar);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            Uri requireOriginal = this.X;
            boolean zM = fc.a.m(requireOriginal);
            t tVar = this.A;
            if (zM && requireOriginal.getPathSegments().contains("picker")) {
                sVarB = tVar.b(requireOriginal, i11, i10, jVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                sVarB = tVar.b(requireOriginal, i11, i10, jVar);
            }
        }
        if (sVarB != null) {
            return sVarB.f25080c;
        }
        return null;
    }
}
