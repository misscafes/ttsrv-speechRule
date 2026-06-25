package u9;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements o9.d {
    public static final String[] X = {"_data"};
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25072i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f25073v;

    public /* synthetic */ o(Object obj, int i10, Object obj2) {
        this.f25072i = i10;
        this.f25073v = obj;
        this.A = obj2;
    }

    @Override // o9.d
    public final Class a() {
        switch (this.f25072i) {
            case 0:
                return File.class;
            default:
                return ((c) this.A).b();
        }
    }

    @Override // o9.d
    public final void b() {
        int i10 = this.f25072i;
    }

    @Override // o9.d
    public final n9.a c() {
        switch (this.f25072i) {
        }
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        int i10 = this.f25072i;
    }

    @Override // o9.d
    public final void d(i9.k kVar, o9.c cVar) {
        Object objWrap;
        switch (this.f25072i) {
            case 0:
                Cursor cursorQuery = ((Context) this.f25073v).getContentResolver().query((Uri) this.A, X, null, null, null);
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        cursorQuery.close();
                        throw th2;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    cVar.p(new File(string));
                    return;
                }
                cVar.f(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.A)));
                return;
            default:
                c cVar2 = (c) this.A;
                byte[] bArr = (byte[]) this.f25073v;
                switch (cVar2.f25037i) {
                    case 0:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                cVar.p(objWrap);
                return;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
