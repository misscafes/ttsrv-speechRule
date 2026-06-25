package t9;

import ae.j;
import android.hardware.camera2.params.DynamicRangeProfiles;
import cn.hutool.core.util.CharUtil;
import com.google.firebase.perf.FirebasePerfRegistrar;
import fq.f0;
import hj.i;
import hr.t;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import jx.m;
import ka.g;
import m2.k;
import n9.q;
import r8.w;
import rd.p;
import rj.e0;
import rj.g0;
import rj.w0;
import tl.n;
import ua.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements q, dk.e, n, kd.d, kd.b, kd.e, i.b, i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27930i;

    public /* synthetic */ b(int i10) {
        this.f27930i = i10;
    }

    public static /* bridge */ /* synthetic */ DynamicRangeProfiles i(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    @Override // hj.i
    public String a(float f7) {
        switch (this.f27930i) {
            case 25:
                int i10 = AudioPlayActivity.f14047b1;
                return String.format(Locale.ROOT, "%.1fX", Arrays.copyOf(new Object[]{Float.valueOf(f7)}, 1));
            default:
                int i11 = AudioPlayActivity.f14047b1;
                return k.j((int) f7, "m");
        }
    }

    @Override // kd.d
    public boolean accept(Object obj) {
        int parameterCount;
        switch (this.f27930i) {
            case 18:
                Method method = (Method) obj;
                p pVar = j.f523a;
                if (method != null && (parameterCount = method.getParameterCount()) <= 1) {
                    String name = method.getName();
                    if (!"getClass".equals(name)) {
                        String lowerCase = name.toLowerCase();
                        if (parameterCount != 0) {
                            if (parameterCount == 1) {
                                return lowerCase.startsWith("set");
                            }
                        } else if (lowerCase.startsWith("get") || lowerCase.startsWith("is")) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return !CharUtil.isBlankChar(((Character) obj).charValue());
        }
    }

    @Override // i.b
    public void b(Object obj) {
        m mVar = (m) obj;
        int i10 = AudioPlayActivity.f14047b1;
        if (mVar != null) {
            Object obj2 = mVar.f15809i;
            t.X.getClass();
            Book book = t.f12913q0;
            if (book == null || ((Number) obj2).intValue() != book.getDurChapterIndex() || ((Number) mVar.X).intValue() == 0) {
                int iIntValue = ((Number) obj2).intValue();
                wy.d dVar = kq.e.f16856j;
                jy.a.q(null, null, null, null, null, new f0(iIntValue, null, 3, false), 31);
            }
        }
    }

    @Override // tl.n
    public Object c() {
        switch (this.f27930i) {
            case 2:
                return new ConcurrentHashMap();
            case 3:
                return new ConcurrentSkipListMap();
            case 4:
                return new tl.m(true);
            case 5:
                return new LinkedHashMap();
            default:
                return new TreeMap();
        }
    }

    @Override // n9.q
    public n9.n[] d() {
        switch (this.f27930i) {
            case 0:
                return new n9.n[]{new c()};
            case 8:
                return new n9.n[]{new ua.a()};
            case 9:
                return new n9.n[]{new ua.c()};
            case 10:
                return new n9.n[]{new ua.d()};
            case 11:
                return new n9.n[]{new a0()};
            case 12:
                w wVar = new w(0L);
                e0 e0Var = g0.X;
                return new n9.n[]{new ua.e0(1, g.S, wVar, new la.j(w0.f26060n0))};
            default:
                return new n9.n[]{new va.d()};
        }
    }

    @Override // kd.b
    public Object f(Object obj) {
        return (String) obj;
    }

    @Override // kd.e
    public boolean j(Object obj) {
        switch (this.f27930i) {
            case 20:
                return Character.isDigit(((Character) obj).charValue());
            case 21:
            default:
                return vd.d.isNotEmpty((CharSequence) obj);
            case 22:
                return vd.d.isNotBlank((CharSequence) obj);
        }
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        return FirebasePerfRegistrar.providesFirebasePerformance(bVar);
    }
}
