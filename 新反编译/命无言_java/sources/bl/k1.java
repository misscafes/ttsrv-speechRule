package bl;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements ca.a, yb.l, x9.v {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2488i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2489v;

    public /* synthetic */ k1(Object obj, Object obj2, Object obj3) {
        this.f2488i = obj;
        this.f2489v = obj2;
        this.A = obj3;
    }

    public static int h(pw.m mVar, int i10, int i11) {
        int i12;
        if ((i10 & 4096) == 0 || mVar.f20756b >= 49) {
            i12 = 0;
        } else {
            mVar.i("Synthetic");
            i12 = 6;
        }
        if (i11 != 0) {
            mVar.i("Signature");
            i12 += 8;
        }
        if ((i10 & 131072) == 0) {
            return i12;
        }
        mVar.i("Deprecated");
        return i12 + 6;
    }

    public static boolean j(Editable editable, KeyEvent keyEvent, boolean z4) {
        s2.t[] tVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (tVarArr = (s2.t[]) editable.getSpans(selectionStart, selectionEnd, s2.t.class)) != null && tVarArr.length > 0) {
                for (s2.t tVar : tVarArr) {
                    int spanStart = editable.getSpanStart(tVar);
                    int spanEnd = editable.getSpanEnd(tVar);
                    if ((z4 && spanStart == selectionStart) || ((!z4 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void k(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((uu.c) it.next()).f25334a.f()) {
                it.remove();
            }
        }
        if (arrayList.isEmpty()) {
            throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
        }
        Collections.sort(arrayList, new s6.p(12));
    }

    public static void n(pw.m mVar, int i10, int i11, ai.b bVar) {
        if ((i10 & 4096) != 0 && mVar.f20756b < 49) {
            bVar.j(mVar.i("Synthetic"));
            bVar.i(0);
        }
        if (i11 != 0) {
            bVar.j(mVar.i("Signature"));
            bVar.i(2);
            bVar.j(i11);
        }
        if ((i10 & 131072) != 0) {
            bVar.j(mVar.i("Deprecated"));
            bVar.i(0);
        }
    }

    @Override // x9.v
    public int a() {
        List list = (List) this.f2489v;
        ByteBuffer byteBufferC = ka.b.c((ByteBuffer) this.f2488i);
        nk.f fVar = (nk.f) this.A;
        if (byteBufferC != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    int iB = ((n9.e) list.get(i10)).b(byteBufferC, fVar);
                    if (iB != -1) {
                        return iB;
                    }
                } finally {
                }
            }
        }
        return -1;
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ob.e0 e0Var = (ob.e0) this.f2488i;
        String str = (String) this.f2489v;
        String str2 = (String) this.A;
        ub.w wVar = (ub.w) obj;
        wc.h hVar = (wc.h) obj2;
        ac.b0.k("Not connected to device", e0Var.E == 2);
        ub.f fVar = (ub.f) wVar.u();
        Parcel parcelO0 = fVar.o0();
        parcelO0.writeString(str);
        parcelO0.writeString(str2);
        int i10 = mc.u.f16476a;
        parcelO0.writeInt(0);
        fVar.S0(parcelO0, 14);
        synchronized (e0Var.f18671q) {
            try {
                if (e0Var.f18668n != null) {
                    e0Var.h(2477);
                }
                e0Var.f18668n = hVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public uu.e b() {
        Method method;
        a.a aVar = (a.a) this.A;
        JSONObject jSONObject = null;
        try {
            try {
                method = aVar.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod("getApiLevel", null);
            } catch (ReflectiveOperationException e10) {
                throw new RuntimeException("Failed to retrieve Cronet impl API level", e10);
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
        }
        if (method != null) {
            ((Integer) method.invoke(null, null)).getClass();
        }
        JSONObject jSONObject2 = (JSONObject) this.f2488i;
        ArrayList arrayList = (ArrayList) this.f2489v;
        if (jSONObject2 != null || !arrayList.isEmpty()) {
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            jSONObject = jSONObject2;
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw ai.c.q(it);
            }
        }
        if (jSONObject != null) {
            aVar.H(jSONObject.toString());
        }
        return aVar.b();
    }

    public void c() {
        ex.a aVar = (ex.a) this.f2488i;
        while (true) {
            jx.e eVarF = aVar.f8030i.f();
            if (eVarF == null || eVarF.a() != 2) {
                return;
            }
            jx.c cVar = (jx.c) eVarF;
            for (int i10 : (int[]) this.f2489v) {
                if (cVar.f13474c == i10) {
                    break;
                }
            }
            return;
            ((ArrayList) this.A).add(new ex.b((jx.c) aVar.f8030i.next()));
        }
    }

    @Override // x9.v
    public Bitmap d(BitmapFactory.Options options) {
        return x9.p.c(new ka.a(ka.b.c((ByteBuffer) this.f2488i)), options, this);
    }

    @Override // x9.v
    public boolean e() {
        List list = (List) this.f2489v;
        ByteBuffer byteBufferC = ka.b.c((ByteBuffer) this.f2488i);
        nk.f fVar = (nk.f) this.A;
        if (byteBufferC != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    if (((n9.e) list.get(i10)).d(byteBufferC, fVar)) {
                        return true;
                    }
                } finally {
                }
            }
        }
        return false;
    }

    @Override // x9.v
    public ImageHeaderParser$ImageType g() {
        return li.a.w((List) this.f2489v, ka.b.c((ByteBuffer) this.f2488i));
    }

    public List i() {
        try {
            return (ArrayList) this.A;
        } finally {
            this.A = new ArrayList();
        }
    }

    public boolean l(CharSequence charSequence, int i10, int i11, s2.s sVar) {
        if ((sVar.f22894c & 3) == 0) {
            s2.g gVar = (s2.g) this.A;
            t2.a aVarB = sVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.X).getShort(iA + aVarB.f145i);
            }
            s2.c cVar = (s2.c) gVar;
            cVar.getClass();
            ThreadLocal threadLocal = s2.c.f22859b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = cVar.f22860a;
            String string = sb2.toString();
            int i12 = s1.d.f22838a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i13 = sVar.f22894c & 4;
            sVar.f22894c = zHasGlyph ? i13 | 2 : i13 | 1;
        }
        return (sVar.f22894c & 3) == 2;
    }

    public Object m(CharSequence charSequence, int i10, int i11, int i12, boolean z4, s2.m mVar) {
        int i13;
        char c10;
        s2.p pVar = (s2.p) ((s1) this.f2489v).f2541c;
        j6.v vVar = new j6.v();
        vVar.f12761a = 1;
        vVar.f12764d = pVar;
        vVar.f12765e = pVar;
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean zA = true;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (iCharCount < i11 && i14 < i12 && zA) {
                SparseArray sparseArray = ((s2.p) vVar.f12765e).f22885a;
                s2.p pVar2 = sparseArray == null ? null : (s2.p) sparseArray.get(iCodePointAt);
                if (vVar.f12761a == 2) {
                    if (pVar2 != null) {
                        vVar.f12765e = pVar2;
                        vVar.f12763c++;
                    } else {
                        if (iCodePointAt == 65038) {
                            vVar.e();
                        } else if (iCodePointAt != 65039) {
                            s2.p pVar3 = (s2.p) vVar.f12765e;
                            if (pVar3.f22886b != null) {
                                if (vVar.f12763c != 1) {
                                    vVar.f12766f = pVar3;
                                    vVar.e();
                                } else if (vVar.f()) {
                                    vVar.f12766f = (s2.p) vVar.f12765e;
                                    vVar.e();
                                } else {
                                    vVar.e();
                                }
                                c10 = 3;
                            } else {
                                vVar.e();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (pVar2 == null) {
                    vVar.e();
                    c10 = 1;
                } else {
                    vVar.f12761a = 2;
                    vVar.f12765e = pVar2;
                    vVar.f12763c = 1;
                    c10 = 2;
                }
                vVar.f12762b = iCodePointAt;
                if (c10 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c10 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c10 == 3) {
                    if (z4 || !l(charSequence, i13, iCharCount, ((s2.p) vVar.f12766f).f22886b)) {
                        zA = mVar.a(charSequence, i13, iCharCount, ((s2.p) vVar.f12766f).f22886b);
                        i14++;
                    }
                }
            }
            break loop0;
        }
        if (vVar.f12761a == 2 && ((s2.p) vVar.f12765e).f22886b != null && ((vVar.f12763c > 1 || vVar.f()) && i14 < i12 && zA && (z4 || !l(charSequence, i13, iCharCount, ((s2.p) vVar.f12765e).f22886b)))) {
            mVar.a(charSequence, i13, iCharCount, ((s2.p) vVar.f12765e).f22886b);
        }
        return mVar.getResult();
    }

    public void o() {
        lj.n nVarB = ((lj.o) this.A).b((Class) this.f2488i);
        ReentrantReadWriteLock reentrantReadWriteLock = nVarB.f15139a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            lj.p pVar = (lj.p) ((WeakReference) this.f2489v).get();
            if (pVar != null) {
                nVarB.f15140b.remove(pVar);
            }
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    @Override // ca.a
    public q9.t q(q9.t tVar, n9.j jVar) {
        Drawable drawable = (Drawable) tVar.get();
        if (drawable instanceof BitmapDrawable) {
            return ((ai.j) this.f2489v).q(x9.d.b(((BitmapDrawable) drawable).getBitmap(), (r9.a) this.f2488i), jVar);
        }
        if (drawable instanceof ba.d) {
            return ((ca.d) this.A).q(tVar, jVar);
        }
        return null;
    }

    public k1(lj.o oVar, Class cls, lj.p pVar) {
        this.f2488i = cls;
        this.f2489v = new WeakReference(pVar);
        this.A = oVar;
    }

    public k1(mx.f fVar, int... iArr) {
        this.f2488i = new ex.a(fVar);
        this.f2489v = iArr;
        this.A = new ArrayList();
    }

    public k1(String str) {
        this.f2488i = str;
    }

    public k1(a.a aVar, int i10) {
        this.f2489v = new ArrayList();
        this.A = aVar;
    }

    @Override // x9.v
    public void f() {
    }
}
