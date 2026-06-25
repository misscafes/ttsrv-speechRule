package i9;

import android.content.Context;
import android.widget.AbsListView;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ba.a f10843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f10844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jn.c f10845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ka.g f10846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10848g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10850i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10849h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10851j = true;

    public j(q qVar, jn.c cVar, ka.g gVar, int i10) {
        this.f10844c = qVar;
        this.f10845d = cVar;
        this.f10846e = gVar;
        this.f10842a = i10;
        this.f10843b = new ba.a(i10 + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r8, boolean r9) {
        /*
            r7 = this;
            boolean r0 = r7.f10851j
            r1 = 0
            if (r0 == r9) goto L29
            r7.f10851j = r9
            r0 = r1
        L8:
            ba.a r2 = r7.f10843b
            java.util.ArrayDeque r3 = r2.f2152a
            int r3 = r3.size()
            if (r0 >= r3) goto L29
            java.util.ArrayDeque r2 = r2.f2152a
            java.lang.Object r3 = r2.poll()
            i9.i r3 = (i9.i) r3
            r2.offer(r3)
            r3.f10841v = r1
            r3.f10840i = r1
            i9.q r2 = r7.f10844c
            r2.b(r3)
            int r0 = r0 + 1
            goto L8
        L29:
            int r0 = r7.f10842a
            if (r9 == 0) goto L2e
            goto L2f
        L2e:
            int r0 = -r0
        L2f:
            int r0 = r0 + r8
            if (r8 >= r0) goto L3b
            int r9 = r7.f10847f
            int r9 = java.lang.Math.max(r9, r8)
            r2 = r9
            r9 = r0
            goto L42
        L3b:
            int r9 = r7.f10848g
            int r9 = java.lang.Math.min(r9, r8)
            r2 = r0
        L42:
            int r3 = r7.f10850i
            int r9 = java.lang.Math.min(r3, r9)
            int r3 = r7.f10850i
            int r2 = java.lang.Math.max(r1, r2)
            int r2 = java.lang.Math.min(r3, r2)
            wq.r r3 = wq.r.f27128i
            java.lang.String r4 = "getCurrentList(...)"
            jn.c r5 = r7.f10845d
            if (r8 >= r0) goto L87
            r8 = r2
        L5b:
            if (r8 >= r9) goto Lb4
            s6.g r0 = r5.f13269j
            java.util.List r1 = r0.f23041f
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L7f
            java.util.List r1 = r0.f23041f
            mr.i.d(r1, r4)
            int r1 = r1.size()
            if (r8 < r1) goto L73
            goto L7f
        L73:
            java.util.List r0 = r0.f23041f
            mr.i.d(r0, r4)
            int r1 = r8 + 1
            java.util.List r0 = r0.subList(r8, r1)
            goto L80
        L7f:
            r0 = r3
        L80:
            r1 = 1
            r7.b(r0, r1)
            int r8 = r8 + 1
            goto L5b
        L87:
            int r8 = r9 + (-1)
        L89:
            if (r8 < r2) goto Lb4
            s6.g r0 = r5.f13269j
            java.util.List r6 = r0.f23041f
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto Lad
            java.util.List r6 = r0.f23041f
            mr.i.d(r6, r4)
            int r6 = r6.size()
            if (r8 < r6) goto La1
            goto Lad
        La1:
            java.util.List r0 = r0.f23041f
            mr.i.d(r0, r4)
            int r6 = r8 + 1
            java.util.List r0 = r0.subList(r8, r6)
            goto Lae
        Lad:
            r0 = r3
        Lae:
            r7.b(r0, r1)
            int r8 = r8 + (-1)
            goto L89
        Lb4:
            r7.f10848g = r2
            r7.f10847f = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.j.a(int, boolean):void");
    }

    public final void b(List list, boolean z4) {
        int size = list.size();
        if (z4) {
            for (int i10 = 0; i10 < size; i10++) {
                c(list.get(i10));
            }
            return;
        }
        for (int i11 = size - 1; i11 >= 0; i11--) {
            c(list.get(i11));
        }
    }

    public final void c(Object obj) {
        n nVarPreloadManga$default;
        if (obj == null) {
            return;
        }
        int[] iArr = this.f10846e.f14169a;
        jn.c cVar = this.f10845d;
        cVar.getClass();
        if (obj instanceof in.f) {
            BookCover bookCover = BookCover.INSTANCE;
            Context context = cVar.f13263d;
            String str = ((in.f) obj).f11242c;
            w0.f11209v.getClass();
            Book book = w0.X;
            nVarPreloadManga$default = BookCover.preloadManga$default(bookCover, context, str, false, book != null ? book.getOrigin() : null, 4, null);
        } else {
            nVarPreloadManga$default = null;
        }
        if (nVarPreloadManga$default == null) {
            return;
        }
        int i10 = iArr[0];
        int i11 = iArr[1];
        ArrayDeque arrayDeque = this.f10843b.f2152a;
        i iVar = (i) arrayDeque.poll();
        arrayDeque.offer(iVar);
        iVar.f10841v = i10;
        iVar.f10840i = i11;
        nVarPreloadManga$default.F(iVar, null, nVarPreloadManga$default, ka.f.f14167a);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        if (this.f10850i == 0 && i12 == 0) {
            return;
        }
        this.f10850i = i12;
        int i13 = this.f10849h;
        if (i10 > i13) {
            a(i11 + i10, true);
        } else if (i10 < i13) {
            a(i10, false);
        }
        this.f10849h = i10;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
    }
}
