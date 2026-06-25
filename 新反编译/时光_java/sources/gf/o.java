package gf;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements af.d {
    public static final String[] Z = {"_data"};
    public final Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10929i;

    public /* synthetic */ o(Object obj, int i10, Object obj2) {
        this.f10929i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // af.d
    public final void a() {
        switch (this.f10929i) {
            case 0:
            case 1:
                break;
            default:
                try {
                    ((ByteArrayInputStream) this.Y).close();
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }

    @Override // af.d
    public final Class b() {
        switch (this.f10929i) {
            case 0:
                return File.class;
            case 1:
                return ((c) this.Y).b();
            default:
                return InputStream.class;
        }
    }

    @Override // af.d
    public final void cancel() {
        int i10 = this.f10929i;
    }

    @Override // af.d
    public final ze.a d() {
        int i10 = this.f10929i;
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        Object objWrap;
        int i10 = this.f10929i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                Cursor cursorQuery = ((Context) obj).getContentResolver().query((Uri) this.Y, Z, null, null, null);
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
                    cVar.h(new File(string));
                    return;
                }
                cVar.c(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.Y)));
                return;
            case 1:
                byte[] bArr = (byte[]) obj;
                switch (((c) this.Y).f10894i) {
                    case 0:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                cVar.h(objWrap);
                return;
            default:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = c.a((String) obj);
                    this.Y = byteArrayInputStreamA;
                    cVar.h(byteArrayInputStreamA);
                    return;
                } catch (IllegalArgumentException e11) {
                    cVar.c(e11);
                    return;
                }
        }
    }

    public o(String str, c cVar) {
        this.f10929i = 2;
        this.X = str;
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
