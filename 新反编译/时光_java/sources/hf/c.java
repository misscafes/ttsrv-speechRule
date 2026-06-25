package hf;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import bb.i;
import gf.s;
import gf.t;
import java.io.File;
import java.io.FileNotFoundException;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements af.d {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String[] f12403t0 = {"_data"};
    public final t X;
    public final t Y;
    public final Uri Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12404i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f12405n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f12406o0;
    public final j p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Class f12407q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public volatile boolean f12408r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public volatile af.d f12409s0;

    public c(Context context, t tVar, t tVar2, Uri uri, int i10, int i11, j jVar, Class cls) {
        this.f12404i = context.getApplicationContext();
        this.X = tVar;
        this.Y = tVar2;
        this.Z = uri;
        this.f12405n0 = i10;
        this.f12406o0 = i11;
        this.p0 = jVar;
        this.f12407q0 = cls;
    }

    @Override // af.d
    public final void a() {
        af.d dVar = this.f12409s0;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // af.d
    public final Class b() {
        return this.f12407q0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final af.d c() throws Throwable {
        s sVarA;
        Throwable th2;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f12404i;
        j jVar = this.p0;
        int i10 = this.f12406o0;
        int i11 = this.f12405n0;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.Z;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f12403t0, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            sVarA = this.X.a(file, i11, i10, jVar);
                        }
                    } catch (Throwable th3) {
                        th2 = th3;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th2;
                        }
                        cursor.close();
                        throw th2;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th4) {
                th2 = th4;
            }
        } else {
            int i12 = Build.VERSION.SDK_INT;
            t tVar = this.Y;
            Uri requireOriginal = this.Z;
            if (i12 >= 30) {
                sVarA = tVar.a(requireOriginal, i11, i10, jVar);
                break;
            }
            if (i.f(requireOriginal)) {
                for (String str : requireOriginal.getPathSegments()) {
                    if (str != null && str.startsWith("picker")) {
                        sVarA = tVar.a(requireOriginal, i11, i10, jVar);
                        break;
                    }
                }
            }
            if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            sVarA = tVar.a(requireOriginal, i11, i10, jVar);
        }
        if (sVarA != null) {
            return sVarA.f10936c;
        }
        return null;
    }

    @Override // af.d
    public final void cancel() {
        this.f12408r0 = true;
        af.d dVar = this.f12409s0;
        if (dVar != null) {
            dVar.cancel();
        }
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) throws Throwable {
        try {
            af.d dVarC = c();
            if (dVarC == null) {
                cVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.Z));
            } else {
                this.f12409s0 = dVarC;
                if (this.f12408r0) {
                    cancel();
                } else {
                    dVarC.e(jVar, cVar);
                }
            }
        } catch (FileNotFoundException e11) {
            cVar.c(e11);
        }
    }
}
