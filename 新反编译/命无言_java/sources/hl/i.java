package hl;

import android.os.Build;
import bl.a0;
import bl.t;
import bl.v;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f9980f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f9981g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f9984c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f9985d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f9986e;

    static {
        int i10 = Build.VERSION.SDK_INT;
        boolean z4 = false;
        if (26 <= i10 && i10 < 28) {
            z4 = true;
        }
        f9981g = z4;
    }

    public i(String str, String str2) {
        this.f9982a = str;
        this.f9983b = str2;
        HashSet hashSet = new HashSet();
        this.f9986e = hashSet;
        c();
        a0 a0Var = (a0) al.c.a().s();
        Book book = (Book) ct.f.q(a0Var.f2408a, true, false, new t(a0Var, str, str2, 0));
        if (book == null) {
            return;
        }
        hashSet.clear();
        f fVar = f.f9967a;
        HashSet hashSetG = f.g(book);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetG) {
            if (w.L((String) obj, "nr", false)) {
                arrayList.add(obj);
            }
        }
        hashSet.addAll(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:318:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x099d  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0a5c A[LOOP:20: B:358:0x0a56->B:360:0x0a5c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x091b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00ff -> B:28:0x0111). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final hl.a a(io.legado.app.data.entities.Book r46, io.legado.app.data.entities.BookChapter r47, java.lang.String r48, boolean r49, boolean r50, boolean r51, boolean r52) {
        /*
            Method dump skipped, instruction units count: 2889
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.i.a(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, boolean, boolean, boolean, boolean):hl.a");
    }

    public final void c() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f9984c;
        copyOnWriteArrayList.clear();
        t6.w wVar = (t6.w) al.c.a().C().f2464a;
        String str = this.f9982a;
        String str2 = this.f9983b;
        copyOnWriteArrayList.addAll((List) ct.f.q(wVar, true, false, new v(str, str2, 6)));
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f9985d;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.addAll((List) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new v(str, str2, 5)));
    }
}
