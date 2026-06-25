package jg;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.legado.app.release.i.R;
import ge.r;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kk.z;
import l6.o;
import lr.p;
import n8.n;
import p4.m;
import wr.i0;
import wr.w;
import wr.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a implements z, o, la.c, n, m, q6.b, qa.b, r9.a, rk.b, la.a, q3.d, ar.h, tc.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static a f13000i;

    public static jl.d q(w wVar, ar.i iVar, x xVar, ar.i iVar2, fs.e eVar, p pVar) {
        mr.i.e(wVar, "scope");
        mr.i.e(iVar, "context");
        mr.i.e(xVar, "start");
        mr.i.e(iVar2, "executeContext");
        return new jl.d(wVar, iVar, xVar, iVar2, eVar, pVar);
    }

    public static jl.d s(w wVar, ar.i iVar, x xVar, ar.i iVar2, fs.e eVar, p pVar, int i10) {
        if ((i10 & 1) != 0) {
            wVar = jl.d.f13157j;
        }
        if ((i10 & 2) != 0) {
            ds.e eVar2 = i0.f27149a;
            iVar = ds.d.f5513v;
        }
        if ((i10 & 4) != 0) {
            xVar = x.f27185i;
        }
        if ((i10 & 8) != 0) {
            ds.e eVar3 = i0.f27149a;
            iVar2 = bs.n.f2684a;
        }
        if ((i10 & 16) != 0) {
            eVar = null;
        }
        fs.e eVar4 = eVar;
        ar.i iVar3 = iVar2;
        x xVar2 = xVar;
        return q(wVar, iVar, xVar2, iVar3, eVar4, pVar);
    }

    public static a t(Context context, int i10) {
        n7.a.d("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, xc.a.F);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ct.f.e(context, typedArrayObtainStyledAttributes, 4);
        ct.f.e(context, typedArrayObtainStyledAttributes, 9);
        ct.f.e(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        r.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a();
        n7.a.g(rect.left);
        n7.a.g(rect.top);
        n7.a.g(rect.right);
        n7.a.g(rect.bottom);
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r4 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r5 = java.lang.Float.parseFloat(r6.substring(0, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r3 != r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r6 = r6.substring(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        return new oq.g(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static oq.g u(java.lang.String r6) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r1 = 0
            if (r0 == 0) goto L8
            goto L38
        L8:
            int r0 = r6.length()
            int r2 = r0 + (-1)
            r3 = r2
        Lf:
            r4 = -1
            if (r3 <= r4) goto L38
            char r4 = r6.charAt(r3)
            boolean r4 = java.lang.Character.isDigit(r4)
            if (r4 == 0) goto L35
            int r4 = r3 + 1
            r5 = 0
            java.lang.String r5 = r6.substring(r5, r4)     // Catch: java.lang.NumberFormatException -> L38
            float r5 = java.lang.Float.parseFloat(r5)     // Catch: java.lang.NumberFormatException -> L38
            if (r3 != r2) goto L2b
            r6 = r1
            goto L2f
        L2b:
            java.lang.String r6 = r6.substring(r4, r0)     // Catch: java.lang.NumberFormatException -> L38
        L2f:
            oq.g r0 = new oq.g     // Catch: java.lang.NumberFormatException -> L38
            r0.<init>(r6, r5)     // Catch: java.lang.NumberFormatException -> L38
            return r0
        L35:
            int r3 = r3 + (-1)
            goto Lf
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: jg.a.u(java.lang.String):oq.g");
    }

    public static byte[] v(long j3, te.i0 i0Var) {
        ru.h hVar = new ru.h(6);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(i0Var.size());
        Iterator<E> it = i0Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) hVar.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j3);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public Signature[] A(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean B(CharSequence charSequence) {
        return false;
    }

    public synchronized void C(Book book) {
        km.f.d(z(book));
    }

    @Override // r9.a
    public Bitmap a(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // tc.f
    public String b(String str, String str2) {
        return null;
    }

    @Override // r9.a
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // kk.z
    public boolean d(fk.f fVar) {
        return fVar.m().a();
    }

    @Override // la.a
    public Object e() {
        try {
            return new s9.f(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p4.m
    public long g() {
        throw new NoSuchElementException();
    }

    @Override // qa.b
    public na.i get(String str) {
        return null;
    }

    @Override // p4.m
    public long h() {
        throw new NoSuchElementException();
    }

    @Override // kk.z
    public /* synthetic */ boolean i(CodeEditor codeEditor) {
        return true;
    }

    @Override // l6.o
    public CharSequence j(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.V0) ? editTextPreference.f1594i.getString(R.string.not_set) : editTextPreference.V0;
    }

    @Override // q6.b
    public void k(int i10, Object obj) {
        if (i10 == 6 || i10 == 7 || i10 == 8) {
        }
    }

    @Override // r9.a
    public Bitmap l(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // q3.d
    public q3.e n() {
        return new t3.a();
    }

    @Override // p4.m
    public boolean next() {
        return false;
    }

    @Override // rk.b
    public String[] p() {
        return new String[]{"TM_CURRENT_LINE", "TM_LINE_INDEX", "TM_LINE_NUMBER", "CURSOR_INDEX", "CURSOR_NUMBER", "TM_CURRENT_WORD", "SELECTION", "TM_SELECTED_TEXT"};
    }

    public synchronized ArrayList w(Book book) {
        mr.i.e(book, "book");
        return km.f.a(z(book));
    }

    public synchronized String x(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "chapter");
        return km.f.b(z(book), bookChapter);
    }

    public synchronized ByteArrayInputStream y(Book book, String str) {
        mr.i.e(book, "book");
        mr.i.e(str, "href");
        return km.f.c(z(book), str);
    }

    public synchronized km.f z(Book book) {
        Book book2;
        try {
            km.f fVar = km.f.f14409e;
            if (fVar != null) {
                if (mr.i.a((fVar == null || (book2 = fVar.f14412a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    km.f fVar2 = km.f.f14409e;
                    if (fVar2 != null) {
                        fVar2.f14412a = book;
                    }
                    km.f fVar3 = km.f.f14409e;
                    mr.i.b(fVar3);
                    return fVar3;
                }
            }
            mr.i.e(book, "book");
            km.f fVar4 = new km.f();
            fVar4.f14412a = book;
            fVar4.h(true);
            km.f.f14409e = fVar4;
            return fVar4;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // r9.a
    public void r() {
    }

    @Override // la.c
    public void m(Object obj) {
    }

    @Override // r9.a
    public void o(int i10) {
    }

    @Override // qa.b
    public void f(String str, na.i iVar) {
    }
}
