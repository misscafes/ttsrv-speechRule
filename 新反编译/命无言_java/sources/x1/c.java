package x1;

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
import android.os.Trace;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import z0.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f27350a = new m(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ws.a f27351b = new ws.a(1);

    public static d6.f a(Context context, List list) {
        String str;
        Typeface typefaceC;
        Trace.beginSection(ze.b.t("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                d dVar = (d) list.get(i10);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = s1.g.c((str = dVar.f27356e))) == null || s1.g.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), dVar, context.getResources());
                    if (providerInfoB == null) {
                        d6.f fVar = new d6.f();
                        fVar.f4996b = 1;
                        fVar.f4995a = Collections.singletonList(null);
                        return fVar;
                    }
                    arrayList.add(c(context, dVar, providerInfoB.authority));
                } else {
                    arrayList.add(new h[]{new h(str, dVar.f27357f)});
                }
            }
            d6.f fVar2 = new d6.f();
            fVar2.f4996b = 0;
            fVar2.f4995a = arrayList;
            return fVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, d dVar, Resources resources) {
        ws.a aVar = f27351b;
        m mVar = f27350a;
        Trace.beginSection(ze.b.t("FontProvider.getProvider"));
        try {
            List listL = dVar.f27355d;
            String str = dVar.f27352a;
            String str2 = dVar.f27353b;
            if (listL == null) {
                listL = r1.a.l(resources, 0);
            }
            b bVar = new b();
            bVar.f27347a = str;
            bVar.f27348b = str2;
            bVar.f27349c = listL;
            ProviderInfo providerInfo = (ProviderInfo) mVar.e(bVar);
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
            Collections.sort(arrayList, aVar);
            for (int i10 = 0; i10 < listL.size(); i10++) {
                ArrayList arrayList2 = new ArrayList((Collection) listL.get(i10));
                Collections.sort(arrayList2, aVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                            break;
                        }
                    }
                    mVar.f(bVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static h[] c(Context context, d dVar, String str) {
        Trace.beginSection(ze.b.t("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath(URLUtil.URL_PROTOCOL_FILE).build();
            a eVar = Build.VERSION.SDK_INT < 24 ? new w6.e(context, uriBuild) : new us.c(context, uriBuild);
            Cursor cursorK = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(ze.b.t("ContentQueryWrapper.query"));
                try {
                    cursorK = eVar.k(uriBuild, strArr, new String[]{dVar.f27354c});
                    Trace.endSection();
                    if (cursorK != null && cursorK.getCount() > 0) {
                        int columnIndex = cursorK.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorK.getColumnIndex("_id");
                        int columnIndex3 = cursorK.getColumnIndex("file_id");
                        int columnIndex4 = cursorK.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorK.getColumnIndex("font_weight");
                        int columnIndex6 = cursorK.getColumnIndex("font_italic");
                        while (cursorK.moveToNext()) {
                            int i10 = columnIndex != -1 ? cursorK.getInt(columnIndex) : 0;
                            arrayList2.add(new h(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorK.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorK.getLong(columnIndex3)), columnIndex4 != -1 ? cursorK.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorK.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorK.getInt(columnIndex6) == 1, i10));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    eVar.close();
                    return (h[]) arrayList.toArray(new h[0]);
                } finally {
                }
            } catch (Throwable th2) {
                if (cursorK != null) {
                    cursorK.close();
                }
                eVar.close();
                throw th2;
            }
        } finally {
        }
    }
}
