package io.legado.app.api;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import ar.d;
import ar.j;
import bl.r0;
import dr.b;
import f0.u1;
import i9.c;
import i9.e;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.HashMap;
import java.util.List;
import pm.z0;
import rm.r;
import vk.a;
import vq.i;
import wk.f;
import wq.k;
import wq.l;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReaderProvider extends ContentProvider {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11309i = "json";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f11310v = e.y(new r(this, 17));

    public final UriMatcher a() {
        return (UriMatcher) this.f11310v.getValue();
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        mr.i.e(uri, "uri");
        if (a().match(uri) < 0) {
            return -1;
        }
        b bVar = a.f26074v;
        int iOrdinal = ((a) bVar.get(a().match(uri))).ordinal();
        if (iOrdinal == 2) {
            c.f(str);
            return 0;
        }
        if (iOrdinal != 7) {
            throw new IllegalStateException(u1.E("Unexpected value: ", ((a) bVar.get(a().match(uri))).name()));
        }
        c.f(str);
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        mr.i.e(uri, "uri");
        throw new UnsupportedOperationException("Not yet implemented");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) throws Throwable {
        mr.i.e(uri, "uri");
        if (a().match(uri) < 0) {
            return null;
        }
        y.z(j.f1924i, new z0(this, uri, contentValues, (d) null, 7));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01b8  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onCreate() {
        /*
            Method dump skipped, instruction units count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.api.ReaderProvider.onCreate():boolean");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String str3;
        ReturnData errorMsg;
        ReturnData errorMsg2;
        mr.i.e(uri, "uri");
        HashMap map = new HashMap();
        String queryParameter = uri.getQueryParameter(ExploreKind.Type.url);
        if (queryParameter != null) {
            map.put(ExploreKind.Type.url, l.O(queryParameter));
        }
        String queryParameter2 = uri.getQueryParameter("index");
        if (queryParameter2 != null) {
            map.put("index", l.O(queryParameter2));
        }
        String queryParameter3 = uri.getQueryParameter("path");
        if (queryParameter3 != null) {
            map.put("path", l.O(queryParameter3));
        }
        if (a().match(uri) < 0) {
            return null;
        }
        b bVar = a.f26074v;
        int iOrdinal = ((a) bVar.get(a().match(uri))).ordinal();
        if (iOrdinal == 3) {
            List list = (List) map.get(ExploreKind.Type.url);
            str3 = list != null ? (String) k.f0(list) : null;
            ReturnData returnData = new ReturnData();
            if (str3 == null || str3.length() == 0) {
                errorMsg = returnData.setErrorMsg("参数url不能为空，请指定源地址");
            } else {
                BookSource bookSourceE = ((r0) al.c.a().u()).e(str3);
                errorMsg = bookSourceE == null ? returnData.setErrorMsg("未找到源，请检查书源地址") : returnData.setData(bookSourceE);
            }
            return new vk.b(errorMsg);
        }
        if (iOrdinal == 4) {
            List listC = ((r0) al.c.a().u()).c();
            ReturnData returnData2 = new ReturnData();
            return new vk.b(listC.isEmpty() ? returnData2.setErrorMsg("设备源列表为空") : returnData2.setData(listC));
        }
        if (iOrdinal == 8) {
            List list2 = (List) map.get(ExploreKind.Type.url);
            str3 = list2 != null ? (String) k.f0(list2) : null;
            ReturnData returnData3 = new ReturnData();
            if (str3 == null || str3.length() == 0) {
                errorMsg2 = returnData3.setErrorMsg("参数url不能为空，请指定书源地址");
            } else {
                RssSource rssSourceC = al.c.a().F().c(str3);
                errorMsg2 = rssSourceC == null ? returnData3.setErrorMsg("未找到源，请检查源地址") : returnData3.setData(rssSourceC);
            }
            return new vk.b(errorMsg2);
        }
        if (iOrdinal == 9) {
            List listB = al.c.a().F().b();
            ReturnData returnData4 = new ReturnData();
            return new vk.b(listB.isEmpty() ? returnData4.setErrorMsg("源列表为空") : returnData4.setData(listB));
        }
        switch (iOrdinal) {
            case 11:
                f fVar = f.f27015a;
                return new vk.b(f.b());
            case 12:
                f fVar2 = f.f27015a;
                return new vk.b(f.f(map));
            case 13:
                f fVar3 = f.f27015a;
                return new vk.b(f.c(map));
            case 14:
                f fVar4 = f.f27015a;
                return new vk.b(f.a(map));
            case 15:
                f fVar5 = f.f27015a;
                return new vk.b(f.d(map));
            default:
                throw new IllegalStateException(u1.E("Unexpected value: ", ((a) bVar.get(a().match(uri))).name()));
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        mr.i.e(uri, "uri");
        throw new UnsupportedOperationException("Not yet implemented");
    }
}
