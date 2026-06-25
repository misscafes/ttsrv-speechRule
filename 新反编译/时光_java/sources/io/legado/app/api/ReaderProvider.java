package io.legado.app.api;

import ac.d;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import f20.f;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.receiver.SharedReceiverActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import j2.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jx.l;
import m2.k;
import mp.a;
import np.g;
import ox.h;
import q6.b;
import ry.b0;
import ue.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ReaderProvider extends ContentProvider {
    public static final /* synthetic */ int Y = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13915i = "json";
    public final l X = new l(new d(this, 13));

    public final UriMatcher a() {
        return (UriMatcher) this.X.getValue();
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        uri.getClass();
        if (a().match(uri) < 0) {
            return -1;
        }
        int iOrdinal = ((a) a.a().get(a().match(uri))).ordinal();
        if (iOrdinal == 2) {
            c.s(str);
        } else {
            if (iOrdinal != 7) {
                ge.c.C(k.B("Unexpected value: ", ((a) a.a().get(a().match(uri))).name()));
                return 0;
            }
            f.r(str);
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        uri.getClass();
        throw new UnsupportedOperationException("Not yet implemented");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) throws Throwable {
        uri.getClass();
        if (a().match(uri) < 0) {
            return null;
        }
        b0.C(h.f22280i, new j(this, uri, contentValues, null, 13));
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Bundle bundle;
        String string;
        Context context = getContext();
        if (context != null) {
            int i10 = MainActivity.P0;
            Intent intentK = ut.a.k(context);
            intentK.setAction("android.intent.action.VIEW");
            Intent intent = new Intent(context, (Class<?>) ReadBookActivity.class);
            intent.setAction("android.intent.action.VIEW");
            b bVar = new b();
            bVar.f24995a = context;
            bVar.f24996b = "lastRead";
            bVar.f24998d = context.getString(R.string.last_read);
            bVar.f24999e = context.getString(R.string.last_read);
            PorterDuff.Mode mode = IconCompat.f1447k;
            bVar.f25000f = IconCompat.b(context.getResources(), context.getPackageName(), R.mipmap.ic_st_rec);
            bVar.f24997c = new Intent[]{intentK, intent};
            if (TextUtils.isEmpty(bVar.f24998d)) {
                ge.c.z("Shortcut must have a non-empty label");
            } else {
                Intent[] intentArr = bVar.f24997c;
                if (intentArr == null || intentArr.length == 0) {
                    ge.c.z("Shortcut must have an intent");
                    return false;
                }
                Intent intent2 = new Intent(context, (Class<?>) SharedReceiverActivity.class);
                intent2.setAction("android.intent.action.VIEW");
                intent2.putExtra("action", "readAloud");
                b bVar2 = new b();
                bVar2.f24995a = context;
                bVar2.f24996b = "readAloud";
                bVar2.f24998d = context.getString(R.string.read_aloud);
                bVar2.f24999e = context.getString(R.string.read_aloud);
                bVar2.f25000f = IconCompat.b(context.getResources(), context.getPackageName(), R.mipmap.ic_st_aloud);
                bVar2.f24997c = new Intent[]{intent2};
                if (TextUtils.isEmpty(bVar2.f24998d)) {
                    ge.c.z("Shortcut must have a non-empty label");
                    return false;
                }
                Intent[] intentArr2 = bVar2.f24997c;
                if (intentArr2 == null || intentArr2.length == 0) {
                    ge.c.z("Shortcut must have an intent");
                    return false;
                }
                Intent intentK2 = ut.a.k(context);
                intentK2.setAction("android.intent.action.VIEW");
                b bVar3 = new b();
                bVar3.f24995a = context;
                bVar3.f24996b = "bookshelf";
                bVar3.f24998d = context.getString(R.string.bookshelf);
                bVar3.f24999e = context.getString(R.string.bookshelf);
                bVar3.f25000f = IconCompat.b(context.getResources(), context.getPackageName(), R.mipmap.ic_st_book);
                bVar3.f24997c = new Intent[]{intentK2};
                if (TextUtils.isEmpty(bVar3.f24998d)) {
                    ge.c.z("Shortcut must have a non-empty label");
                    return false;
                }
                Intent[] intentArr3 = bVar3.f24997c;
                if (intentArr3 == null || intentArr3.length == 0) {
                    ge.c.z("Shortcut must have an intent");
                    return false;
                }
                List listE0 = c30.c.e0(bVar, bVar2, bVar3);
                if (Build.VERSION.SDK_INT <= 32) {
                    ArrayList arrayList = new ArrayList(listE0);
                    Iterator it = listE0.iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).getClass();
                    }
                    listE0 = arrayList;
                }
                ArrayList arrayList2 = new ArrayList(listE0.size());
                Iterator it2 = listE0.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((b) it2.next()).a());
                }
                if (((ShortcutManager) context.getSystemService(ShortcutManager.class)).setDynamicShortcuts(arrayList2)) {
                    q6.d.A(context).getClass();
                    q6.d.A(context).getClass();
                    if (q6.d.f25003b == null) {
                        ArrayList arrayList3 = new ArrayList();
                        PackageManager packageManager = context.getPackageManager();
                        Intent intent3 = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
                        intent3.setPackage(context.getPackageName());
                        Iterator<ResolveInfo> it3 = packageManager.queryIntentActivities(intent3, 128).iterator();
                        while (it3.hasNext()) {
                            ActivityInfo activityInfo = it3.next().activityInfo;
                            if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                                try {
                                    if (Class.forName(string, false, q6.d.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context) != null) {
                                        throw new ClassCastException();
                                    }
                                    arrayList3.add(null);
                                } catch (Exception unused) {
                                    continue;
                                }
                            }
                        }
                        if (q6.d.f25003b == null) {
                            q6.d.f25003b = arrayList3;
                        }
                    }
                    Iterator it4 = q6.d.f25003b.iterator();
                    if (it4.hasNext()) {
                        throw b.a.f(it4);
                    }
                }
            }
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        uri.getClass();
        HashMap map = new HashMap();
        String queryParameter = uri.getQueryParameter(ExploreKind.Type.url);
        if (queryParameter != null) {
            map.put(ExploreKind.Type.url, c30.c.r(queryParameter));
        }
        String queryParameter2 = uri.getQueryParameter("index");
        if (queryParameter2 != null) {
            map.put("index", c30.c.r(queryParameter2));
        }
        String queryParameter3 = uri.getQueryParameter("path");
        if (queryParameter3 != null) {
            map.put("path", c30.c.r(queryParameter3));
        }
        if (a().match(uri) < 0) {
            return null;
        }
        int iOrdinal = ((a) a.a().get(a().match(uri))).ordinal();
        if (iOrdinal == 3) {
            return new mp.b(c.E(map));
        }
        if (iOrdinal == 4) {
            return new mp.b(c.F());
        }
        if (iOrdinal == 8) {
            return new mp.b(f.J(map));
        }
        if (iOrdinal == 9) {
            return new mp.b(f.K());
        }
        switch (iOrdinal) {
            case 11:
                g gVar = g.f20451a;
                break;
            case 12:
                g gVar2 = g.f20451a;
                break;
            case 13:
                g gVar3 = g.f20451a;
                break;
            case 14:
                g gVar4 = g.f20451a;
                break;
            case 15:
                g gVar5 = g.f20451a;
                break;
            default:
                ge.c.C(k.B("Unexpected value: ", ((a) a.a().get(a().match(uri))).name()));
                break;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        uri.getClass();
        throw new UnsupportedOperationException("Not yet implemented");
    }
}
