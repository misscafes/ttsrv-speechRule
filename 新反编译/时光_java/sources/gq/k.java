package gq;

import android.os.Build;
import io.legado.app.data.entities.Book;
import iy.w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import lb.t;
import sp.m;
import sp.n;
import sp.s1;
import sp.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f11049f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f11050g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f11053c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f11054d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f11055e;

    static {
        f11050g = Build.VERSION.SDK_INT < 28;
    }

    public k(String str, String str2) {
        this.f11051a = str;
        this.f11052b = str2;
        HashSet hashSet = new HashSet();
        this.f11055e = hashSet;
        e();
        v vVar = (v) rp.b.a().p();
        Book book = (Book) ue.d.S(vVar.f27292a, true, false, new n(vVar, str, str2, 0));
        if (book == null) {
            return;
        }
        hashSet.clear();
        h hVar = h.f11035a;
        HashSet hashSetF = h.f(book);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetF) {
            if (w.B0((String) obj, "nr", false)) {
                arrayList.add(obj);
            }
        }
        hashSet.addAll(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x081f A[PHI: r0
  0x081f: PHI (r0v50 java.lang.String) = (r0v23 java.lang.String), (r0v26 java.lang.String) binds: [B:310:0x07fe, B:405:0x081f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x093b A[LOOP:20: B:354:0x0935->B:356:0x093b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0800 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final gq.a a(io.legado.app.data.entities.Book r40, io.legado.app.data.entities.BookChapter r41, java.lang.String r42, boolean r43, boolean r44, boolean r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 2592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gq.k.a(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, boolean, boolean, boolean, boolean):gq.a");
    }

    public final HashSet c() {
        return this.f11055e;
    }

    public final CopyOnWriteArrayList d() {
        return this.f11053c;
    }

    public final void e() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f11053c;
        copyOnWriteArrayList.clear();
        t tVar = ((s1) rp.b.a().B()).f27272a;
        String str = this.f11051a;
        String str2 = this.f11052b;
        copyOnWriteArrayList.addAll((List) ue.d.S(tVar, true, false, new m(str, str2, 9)));
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f11054d;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.addAll((List) ue.d.S(((s1) rp.b.a().B()).f27272a, true, false, new m(str, str2, 10)));
    }
}
