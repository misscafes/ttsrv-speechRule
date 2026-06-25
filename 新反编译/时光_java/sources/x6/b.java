package x6;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import cn.hutool.core.util.URLUtil;
import e1.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f33461a = new a0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ae.f f33462b = new ae.f(23);

    public static tg.d a(Context context, List list) {
        String str;
        Typeface typefaceC;
        Trace.beginSection(l00.g.q0("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                c cVar = (c) list.get(i10);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = s6.d.c((str = cVar.f33467e))) == null || s6.d.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), cVar, context.getResources());
                    if (providerInfoB == null) {
                        tg.d dVar = new tg.d();
                        dVar.f28105a = 1;
                        dVar.f28106b = Collections.singletonList(null);
                        return dVar;
                    }
                    arrayList.add(c(context, cVar, providerInfoB.authority));
                } else {
                    arrayList.add(new g[]{new g(str, cVar.f33468f)});
                }
            }
            tg.d dVar2 = new tg.d();
            dVar2.f28105a = 0;
            dVar2.f28106b = arrayList;
            return dVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, c cVar, Resources resources) {
        ae.f fVar = f33462b;
        a0 a0Var = f33461a;
        Trace.beginSection(l00.g.q0("FontProvider.getProvider"));
        try {
            List listL = cVar.f33466d;
            String str = cVar.f33463a;
            String str2 = cVar.f33464b;
            if (listL == null) {
                listL = r6.a.l(resources, 0);
            }
            a aVar = new a();
            aVar.f33458a = str;
            aVar.f33459b = str2;
            aVar.f33460c = listL;
            ProviderInfo providerInfo = (ProviderInfo) a0Var.c(aVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, fVar);
            for (int i10 = 0; i10 < listL.size(); i10++) {
                ArrayList arrayList2 = new ArrayList((Collection) listL.get(i10));
                Collections.sort(arrayList2, fVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                            break;
                        }
                    }
                    a0Var.d(aVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g[] c(Context context, c cVar, String str) {
        ContentProviderClient contentProviderClient;
        ContentProviderClient contentProviderClient2;
        ContentProviderClient contentProviderClient3;
        Uri uriWithAppendedId;
        Trace.beginSection(l00.g.q0("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath(URLUtil.URL_PROTOCOL_FILE).build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(l00.g.q0("ContentQueryWrapper.query"));
                try {
                    try {
                        String[] strArr2 = {cVar.f33465c};
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            try {
                                cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                            } catch (RemoteException unused) {
                            }
                        }
                        if (cursorQuery == null || cursorQuery.getCount() <= 0) {
                            contentProviderClient2 = contentProviderClientAcquireUnstableContentProviderClient;
                        } else {
                            int columnIndex = cursorQuery.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursorQuery.getColumnIndex("_id");
                            int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                            int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                            int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                            while (cursorQuery.moveToNext()) {
                                int i10 = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                                int i11 = columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0;
                                if (columnIndex3 == -1) {
                                    contentProviderClient3 = contentProviderClientAcquireUnstableContentProviderClient;
                                    uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2));
                                } else {
                                    contentProviderClient3 = contentProviderClientAcquireUnstableContentProviderClient;
                                    uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3));
                                }
                                arrayList2.add(new g(uriWithAppendedId, i11, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, cVar.f33468f, i10));
                                contentProviderClientAcquireUnstableContentProviderClient = contentProviderClient3;
                            }
                            contentProviderClient2 = contentProviderClientAcquireUnstableContentProviderClient;
                            arrayList = arrayList2;
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClient2 != null) {
                            contentProviderClient2.close();
                        }
                        return (g[]) arrayList.toArray(new g[0]);
                    } finally {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    contentProviderClient = context;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClient != 0) {
                        contentProviderClient.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
            }
        } finally {
            Trace.endSection();
        }
    }
}
