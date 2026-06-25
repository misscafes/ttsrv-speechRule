package jw;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.util.TypedValue;
import androidx.core.content.FileProvider;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15733a = 0;

    static {
        zx.z.f38790a.getClass();
        cy.a.A0("settings", null, null, 14);
    }

    public static final PendingIntent a(Context context, Intent intent) {
        intent.setAction("cacheActivity");
        return PendingIntent.getActivity(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    public static final String b(Context context) {
        context.getClass();
        ClipData primaryClip = ((ClipboardManager) n40.a.d().getSystemService("clipboard")).getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        return iy.p.y1(primaryClip.getItemAt(0).getText().toString()).toString();
    }

    public static final SharedPreferences c(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences(db.z.d(context), 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    public static final File d(Context context) {
        context.getClass();
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            return externalCacheDir;
        }
        File cacheDir = context.getCacheDir();
        cacheDir.getClass();
        return cacheDir;
    }

    public static final File e(Context context) {
        context.getClass();
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            return externalFilesDir;
        }
        File filesDir = context.getFilesDir();
        filesDir.getClass();
        return filesDir;
    }

    public static final boolean f(Context context, String str, boolean z11) {
        context.getClass();
        return c(context).getBoolean(str, z11);
    }

    public static final float h(Context context, String str, float f7) {
        try {
            return c(context).getFloat(str, f7);
        } catch (ClassCastException unused) {
            float f11 = c(context).getInt(str, (int) f7);
            SharedPreferences.Editor editorEdit = c(context).edit();
            editorEdit.putFloat(str, f11);
            editorEdit.apply();
            return f11;
        }
    }

    public static final int i(int i10, Context context, String str) {
        context.getClass();
        return c(context).getInt(str, i10);
    }

    public static final String k(Context context, String str, String str2) {
        context.getClass();
        return c(context).getString(str, str2);
    }

    public static final void m(Context context, Uri uri, String str) {
        uri.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addFlags(268435456);
        intent.addFlags(1);
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            uri = FileProvider.c(0, context, "io.legato.kazusa.fileProvider").c(new File(path));
        }
        if (str == null) {
            uri.getClass();
            str = b1.t(uri);
        }
        intent.setDataAndType(uri, str);
        try {
            context.startActivity(intent);
        } catch (Exception e11) {
            w0.w(context, w0.i(e11), 0);
        }
    }

    public static final void n(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        try {
            context.startActivity(hn.a.x(uri));
        } catch (Exception e11) {
            String localizedMessage = e11.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "open url error";
            }
            w0.w(context, localizedMessage, 0);
        }
    }

    public static final void o(Context context, String str) {
        context.getClass();
        str.getClass();
        try {
            context.startActivity(hn.a.y(str));
        } catch (Exception e11) {
            String localizedMessage = e11.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "open url error";
            }
            w0.w(context, localizedMessage, 0);
        }
    }

    public static final void p(Context context, String str, boolean z11) {
        context.getClass();
        SharedPreferences.Editor editorEdit = c(context).edit();
        editorEdit.putBoolean(str, z11);
        editorEdit.apply();
    }

    public static final void q(int i10, Context context, String str) {
        SharedPreferences.Editor editorEdit = c(context).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static final void r(Context context, String str, String str2) {
        context.getClass();
        SharedPreferences.Editor editorEdit = c(context).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static final void s(Context context) {
        context.getClass();
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return;
        }
        launchIntentForPackage.addFlags(335577088);
        context.startActivity(launchIntentForPackage);
        Process.killProcess(Process.myPid());
        System.exit(0);
        r00.a.s("System.exit returned normally, while it was supposed to halt JVM.");
    }

    public static final void t(Context context, String str) {
        context.getClass();
        str.getClass();
        ((ClipboardManager) n40.a.d().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, str));
        w0.m(context);
    }

    public static void u(Context context, String str) {
        String string = context.getString(R.string.share);
        string.getClass();
        context.getClass();
        str.getClass();
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.addFlags(268435456);
            intent.putExtra("android.intent.extra.SUBJECT", string);
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.setType("text/plain");
            context.startActivity(Intent.createChooser(intent, string));
        } catch (Throwable unused) {
        }
    }

    public static final void v(op.s sVar, String str, String str2) {
        Bitmap bitmapE = k.e(str);
        if (bitmapE == null) {
            w0.y(sVar, R.string.text_too_long_qr_error);
            return;
        }
        try {
            File file = new File(sVar.getExternalCacheDir(), "qr.png");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmapE.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            file.setReadable(true, false);
            Uri uriC = FileProvider.c(0, sVar, "io.legato.kazusa.fileProvider").c(file);
            Intent intent = new Intent("android.intent.action.SEND");
            intent.addFlags(268435456);
            intent.putExtra("android.intent.extra.STREAM", uriC);
            intent.setType("image/png");
            sVar.startActivity(Intent.createChooser(intent, str2));
        } catch (Exception e11) {
            String localizedMessage = e11.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "ERROR";
            }
            w0.w(sVar, localizedMessage, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void w(android.content.Context r3, io.legado.app.data.entities.Book r4) {
        /*
            j1.t r0 = new j1.t
            r1 = 8
            r0.<init>(r1)
            r3.getClass()
            r4.getClass()
            boolean r1 = gq.d.k(r4)
            if (r1 == 0) goto L16
            java.lang.Class<io.legado.app.ui.book.audio.AudioPlayActivity> r1 = io.legado.app.ui.book.audio.AudioPlayActivity.class
            goto L32
        L16:
            boolean r1 = gq.d.n(r4)
            if (r1 != 0) goto L30
            boolean r1 = gq.d.m(r4)
            if (r1 == 0) goto L30
            jq.a r1 = jq.a.f15552i
            java.lang.String r1 = "showMangaUi"
            r2 = 1
            boolean r1 = b.a.z(r1, r2)
            if (r1 == 0) goto L30
            java.lang.Class<io.legado.app.ui.book.manga.ReadMangaActivity> r1 = io.legado.app.ui.book.manga.ReadMangaActivity.class
            goto L32
        L30:
            java.lang.Class<io.legado.app.ui.book.read.ReadBookActivity> r1 = io.legado.app.ui.book.read.ReadBookActivity.class
        L32:
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r3, r1)
            r1 = 268435456(0x10000000, float:2.524355E-29)
            r2.addFlags(r1)
            java.lang.String r1 = "bookUrl"
            java.lang.String r4 = r4.getBookUrl()
            r2.putExtra(r1, r4)
            r0.invoke(r2)
            r3.startActivity(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.g.w(android.content.Context, io.legado.app.data.entities.Book):void");
    }

    public static final void x(Context context, Intent intent) {
        context.getClass();
        try {
            ue.e.X(context, intent);
        } catch (Exception unused) {
            context.startService(intent);
        }
    }

    public static final int y(Context context, int i10) {
        context.getClass();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        int i11 = typedValue.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValue.data;
    }
}
