package ne;

import android.graphics.Bitmap;
import iy.w;
import java.util.Date;
import okhttp3.Headers;
import okhttp3.Request;
import te.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f20239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f20241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f20243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Date f20245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20249k;

    public d(Request request, b bVar) {
        int i10;
        this.f20239a = request;
        this.f20240b = bVar;
        this.f20249k = -1;
        if (bVar != null) {
            this.f20246h = bVar.f20235c;
            this.f20247i = bVar.f20236d;
            Headers headers = bVar.f20238f;
            int size = headers.size();
            for (int i11 = 0; i11 < size; i11++) {
                String strName = headers.name(i11);
                if (w.C0(strName, "Date")) {
                    this.f20241c = headers.getDate("Date");
                    this.f20242d = headers.value(i11);
                } else if (w.C0(strName, "Expires")) {
                    this.f20245g = headers.getDate("Expires");
                } else if (w.C0(strName, "Last-Modified")) {
                    this.f20243e = headers.getDate("Last-Modified");
                    this.f20244f = headers.value(i11);
                } else if (w.C0(strName, "ETag")) {
                    this.f20248j = headers.value(i11);
                } else if (w.C0(strName, "Age")) {
                    String strValue = headers.value(i11);
                    Bitmap.Config[] configArr = g.f28016a;
                    Long lL0 = w.L0(strValue);
                    if (lL0 != null) {
                        long jLongValue = lL0.longValue();
                        i10 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                    } else {
                        i10 = -1;
                    }
                    this.f20249k = i10;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ne.e a() {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ne.d.a():ne.e");
    }
}
