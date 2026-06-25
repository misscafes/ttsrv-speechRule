package l3;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import bl.d0;
import bl.u0;
import cn.hutool.core.util.ArrayUtil;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import io.legado.app.data.entities.Book;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jo.r;
import lr.l;
import lr.p;
import lr.q;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements b4.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static AudioManager f14826i;

    public static final void A(Context context, int i10, List list, q qVar) {
        mr.i.e(list, "items");
        wl.d dVar = new wl.d(context);
        dVar.m(i10);
        dVar.b(list, qVar);
        dVar.o();
    }

    public static final void B(Context context, String str, List list, p pVar) {
        mr.i.e(context, "<this>");
        mr.i.e(list, "items");
        wl.d dVar = new wl.d(context);
        dVar.n(str);
        dVar.a(list, pVar);
        dVar.o();
    }

    public static final void C(Context context, List list, p pVar) {
        wl.d dVar = new wl.d(context);
        dVar.a(list, pVar);
        dVar.o();
    }

    public static final void D(Context context, List list, q qVar) {
        mr.i.e(list, "items");
        wl.d dVar = new wl.d(context);
        dVar.b(list, qVar);
        dVar.o();
    }

    public static final void E(xk.g gVar, int i10, ArrayList arrayList, p pVar) {
        mr.i.e(arrayList, "items");
        wl.d dVar = new wl.d(gVar);
        dVar.m(i10);
        dVar.a(arrayList, pVar);
        dVar.o();
    }

    public static final void F(Object obj) {
        if (obj instanceof vq.f) {
            throw ((vq.f) obj).f26318i;
        }
    }

    public static void G() {
        Iterator it = hl.i.f9980f.entrySet().iterator();
        while (it.hasNext()) {
            hl.i iVar = (hl.i) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (iVar != null) {
                iVar.c();
            }
        }
    }

    public static void c(Appendable appendable, char c10) {
        try {
            appendable.append(c10);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void e() {
        n7.a.n("Not in application's main thread", v());
    }

    public static void f(q3.e eVar) {
        if (eVar != null) {
            try {
                eVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int g(Comparable comparable, Comparable comparable2, boolean z4) {
        if (comparable == comparable2) {
            return 0;
        }
        return comparable == null ? z4 ? 1 : -1 : comparable2 == null ? z4 ? -1 : 1 : comparable.compareTo(comparable2);
    }

    public static d0 h(l... lVarArr) {
        if (lVarArr.length > 0) {
            return new d0(lVarArr, 15);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int i(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static int j(int i10, int i11) {
        return s1.a.i(i10, (Color.alpha(i10) * i11) / StackType.MASK_POP_USED);
    }

    public static final vq.f k(Throwable th2) {
        mr.i.e(th2, "exception");
        return new vq.f(th2);
    }

    public static void l(String str, Object... objArr) {
        if (ArrayUtil.isEmpty(objArr) || y8.d.contains(str, "{}")) {
            System.err.println(y8.d.format(str, objArr));
        } else {
            System.err.println(y8.d.format(y8.d.repeatAndJoin("{}", objArr.length + 1, y8.d.SPACE), ArrayUtil.insert(objArr, 0, str)));
        }
    }

    public static hl.i n(Book book) {
        mr.i.e(book, "book");
        return o(book.getName(), book.getOrigin());
    }

    public static hl.i o(String str, String str2) {
        mr.i.e(str, "bookName");
        mr.i.e(str2, "bookOrigin");
        HashMap map = hl.i.f9980f;
        WeakReference weakReference = (WeakReference) map.get(str.concat(str2));
        hl.i iVar = weakReference != null ? (hl.i) weakReference.get() : null;
        if (iVar != null) {
            return iVar;
        }
        hl.i iVar2 = new hl.i(str, str2);
        map.put(str.concat(str2), new WeakReference(iVar2));
        return iVar2;
    }

    public static synchronized AudioManager p(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f14826i = null;
            }
            AudioManager audioManager = f14826i;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                n3.g gVar = new n3.g();
                n3.b.r().execute(new r(applicationContext, 3, gVar));
                gVar.b();
                AudioManager audioManager2 = f14826i;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f14826i = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static int q(Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueX = ax.h.x(context, i10);
        if (typedValueX != null) {
            int i12 = typedValueX.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? context.getColor(i12) : typedValueX.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static int r(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueB = ax.h.B(i10, view.getContext(), view.getClass().getCanonicalName());
        int i11 = typedValueB.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValueB.data;
    }

    public static uj.d s(uj.f fVar, fk.b bVar, int i10) {
        int i11 = bVar.f8519b;
        int i12 = bVar.f8520c;
        if (fVar != null) {
            u0 u0Var = new u0(fVar.f25191a, 14);
            try {
                u0Var.a(i11);
                int iD = u0Var.d() - 1;
                if (iD == -1) {
                    try {
                        u0Var.a(-1);
                    } catch (Exception unused) {
                    }
                    return null;
                }
                int i13 = 0;
                while (true) {
                    if (i13 >= u0Var.d()) {
                        break;
                    }
                    if (((wj.a) u0Var.p(i13)).f27008a > i12) {
                        iD = i13 - 1;
                        break;
                    }
                    i13++;
                }
                int i14 = iD + i10;
                if (i14 >= 0 && i14 < u0Var.d()) {
                    uj.d dVarP = u0Var.p(i14);
                    try {
                        u0Var.a(-1);
                    } catch (Exception unused2) {
                    }
                    return dVarP;
                }
                try {
                    u0Var.a(-1);
                } catch (Exception unused3) {
                }
                return null;
            } catch (Exception e10) {
                try {
                    u0Var.a(-1);
                } catch (Exception e11) {
                    e10.addSuppressed(e11);
                }
                bVar.toString();
            } finally {
                try {
                    u0Var.a(-1);
                } catch (Exception unused4) {
                }
            }
        }
        return null;
    }

    public static boolean u(int i10) {
        return i10 != 0 && s1.a.e(i10) > 0.5d;
    }

    public static boolean v() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static int w(int i10, float f6, int i11) {
        return s1.a.g(s1.a.i(i11, Math.round(Color.alpha(i11) * f6)), i10);
    }

    public static void z(Runnable runnable) {
        if (v()) {
            runnable.run();
        } else {
            n7.a.n("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }

    public void y() {
    }

    public void x(FloatingActionButton floatingActionButton) {
    }
}
