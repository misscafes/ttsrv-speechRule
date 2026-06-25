package a0;

import a2.f1;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.Resources;
import android.media.Image;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.GestureDetector;
import android.view.View;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.core.widget.NestedScrollView;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import ap.w;
import b2.r;
import bl.v0;
import c3.y0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.firebase.perf.metrics.Trace;
import com.legado.app.release.i.R;
import dn.b0;
import dn.x;
import eu.c1;
import eu.h1;
import eu.i0;
import eu.i1;
import eu.p0;
import eu.t0;
import eu.u0;
import ev.q;
import g6.l0;
import gl.s1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.TimeoutException;
import k3.p;
import kg.e0;
import kg.z;
import q.j2;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c implements a2.e, j2, r, i0.c, s1, a2.j, ab.b, fd.a, l0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f17v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f16i = i10;
        this.f17v = obj;
    }

    public boolean B(int i10, int i11, Bundle bundle) {
        return false;
    }

    public boolean D(String str) {
        return false;
    }

    @Override // q.j2
    public boolean H(String str) {
        switch (this.f16i) {
        }
        return false;
    }

    @Override // i0.c
    public void T(Throwable th2) throws Exception {
        switch (this.f16i) {
            case 17:
                ((d0.l0) this.f17v).close();
                break;
            case 18:
                break;
            default:
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f17v;
                if (!(th2 instanceof TimeoutException)) {
                    bVar.a(Collections.EMPTY_LIST);
                } else {
                    bVar.c(th2);
                }
                break;
        }
    }

    @Override // gl.s1
    public void a(String str, String str2) {
        Book book;
        mr.i.e(str, "name");
        BookInfoActivity bookInfoActivity = (BookInfoActivity) this.f17v;
        b0 b0VarM = bookInfoActivity.M();
        BookSource bookSource = b0VarM.f5417k0;
        if (bookSource == null || (book = (Book) b0VarM.X.d()) == null || str2 == null) {
            return;
        }
        xk.f.f(b0VarM, null, null, new cp.h(bookInfoActivity, bookSource, str2, book, null, 2), 31).f13163f = new v0((ar.i) null, new x(bookSource, b0VarM, str, (ar.d) null));
    }

    @Override // a2.e
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f17v).setLinkUri(uri);
    }

    @Override // a2.e
    public a2.h build() {
        return new a2.h(new a(((ContentInfo.Builder) this.f17v).build()));
    }

    @Override // a2.e
    public void c(int i10) {
        ((ContentInfo.Builder) this.f17v).setFlags(i10);
    }

    @Override // i0.c
    public void d(Object obj) {
        switch (this.f16i) {
            case 17:
                break;
            case 18:
                ((n0.f) this.f17v).run();
                break;
            default:
                List list = (List) obj;
                list.getClass();
                ((androidx.concurrent.futures.b) this.f17v).a(new ArrayList(list));
                break;
        }
    }

    @Override // a2.j
    public boolean e(float f6) {
        if (f6 == 0.0f) {
            return false;
        }
        h();
        ((NestedScrollView) this.f17v).j((int) f6);
        return true;
    }

    @Override // a2.j
    public float f() {
        return -((NestedScrollView) this.f17v).getVerticalScrollFactorCompat();
    }

    @Override // b2.r
    public boolean g(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f17v;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z4 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.Y;
        int width = (!(i10 == 0 && z4) && (i10 != 1 || z4)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = f1.f59a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        fn.j jVar = swipeDismissBehavior.f3751v;
        if (jVar != null) {
            jVar.u(view);
        }
        return true;
    }

    @Override // uq.a
    public Object get() {
        return new fb.j(Integer.valueOf(fb.j.X).intValue(), (Context) ((uq.a) this.f17v).get(), "com.google.android.datatransport.events");
    }

    @Override // a2.j
    public void h() {
        ((NestedScrollView) this.f17v).f1175i0.abortAnimation();
    }

    public void i(eu.i iVar, p0 p0Var, gu.e eVar, HashSet hashSet, BitSet bitSet) {
        gu.e eVar2;
        p0 p0Var2 = p0Var;
        gu.e eVar3 = eVar;
        c cVar = this;
        BitSet bitSet2 = bitSet;
        eu.a aVar = (eu.a) cVar.f17v;
        int i10 = aVar.f7811b;
        int i11 = 0;
        if (hashSet.add(new eu.b(iVar, 0, p0Var2))) {
            if (iVar == null) {
                if (p0Var2 == null) {
                    eVar3.a(-2);
                    return;
                } else if (p0Var2.f()) {
                    eVar3.a(-1);
                    return;
                }
            }
            if (iVar instanceof t0) {
                if (p0Var2 == null) {
                    eVar3.a(-2);
                    return;
                }
                if (p0Var2.f()) {
                    eVar3.a(-1);
                    return;
                }
                if (p0Var2 != p0.f7886b) {
                    boolean z4 = bitSet2.get(iVar.f7864c);
                    try {
                        bitSet2.clear(iVar.f7864c);
                        while (i11 < p0Var2.h()) {
                            cVar.i((eu.i) ((ArrayList) aVar.f7812c).get(p0Var2.d(i11)), p0Var2.c(i11), eVar3, hashSet, bitSet2);
                            i11++;
                            cVar = this;
                            eVar3 = eVar;
                        }
                        if (z4) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        if (z4) {
                            bitSet2.set(iVar.f7864c);
                        }
                    }
                }
            }
            int size = iVar.f7866e.size();
            int i12 = 0;
            while (i12 < size) {
                h1 h1VarC = iVar.c(i12);
                if (h1VarC.getClass() == u0.class) {
                    u0 u0Var = (u0) h1VarC;
                    if (!bitSet2.get(u0Var.f7861a.f7864c)) {
                        c1 c1VarI = c1.i(p0Var2, u0Var.f7901c.f7863b);
                        try {
                            bitSet2.set(((u0) h1VarC).f7861a.f7864c);
                            i(h1VarC.f7861a, c1VarI, eVar, hashSet, bitSet2);
                        } finally {
                            bitSet2.clear(u0Var.f7861a.f7864c);
                        }
                    }
                } else if (h1VarC instanceof eu.j) {
                    i(h1VarC.f7861a, p0Var2, eVar, hashSet, bitSet2);
                } else if (h1VarC.b()) {
                    i(h1VarC.f7861a, p0Var, eVar, hashSet, bitSet);
                } else if (h1VarC.getClass() == i1.class) {
                    gu.e eVar4 = new gu.e(new int[0]);
                    eVar4.b(1, i10);
                    eVar.c(eVar4);
                } else {
                    gu.e eVarC = h1VarC.c();
                    if (eVarC != null) {
                        if (h1VarC instanceof i0) {
                            gu.e eVar5 = new gu.e(new int[0]);
                            eVar5.b(1, i10);
                            if (eVar5.e()) {
                                eVarC = null;
                            } else if (eVarC.e()) {
                                eVarC = new gu.e(eVar5);
                            } else {
                                if (eVar5.e()) {
                                    eVar2 = new gu.e(new int[0]);
                                } else {
                                    gu.e eVar6 = new gu.e(eVar5);
                                    ArrayList arrayList = eVarC.f9680a;
                                    if (!eVarC.e()) {
                                        int i13 = 0;
                                        int i14 = 0;
                                        while (i13 < eVar6.f9680a.size() && i14 < arrayList.size()) {
                                            gu.d dVar = (gu.d) eVar6.f9680a.get(i13);
                                            gu.d dVar2 = (gu.d) arrayList.get(i14);
                                            int i15 = dVar2.f9679b;
                                            int i16 = dVar.f9678a;
                                            if (i15 >= i16) {
                                                int i17 = dVar2.f9678a;
                                                int i18 = dVar.f9679b;
                                                if (i17 <= i18) {
                                                    gu.d dVar3 = i17 > i16 ? new gu.d(i16, i17 - 1) : null;
                                                    gu.d dVar4 = i15 < i18 ? new gu.d(i15 + 1, i18) : null;
                                                    if (dVar3 != null) {
                                                        if (dVar4 != null) {
                                                            eVar6.f9680a.set(i13, dVar3);
                                                            i13++;
                                                            eVar6.f9680a.add(i13, dVar4);
                                                        } else {
                                                            eVar6.f9680a.set(i13, dVar3);
                                                        }
                                                    } else if (dVar4 != null) {
                                                        eVar6.f9680a.set(i13, dVar4);
                                                    } else {
                                                        eVar6.f9680a.remove(i13);
                                                    }
                                                }
                                                i13++;
                                            }
                                            i14++;
                                        }
                                    }
                                    eVar2 = eVar6;
                                }
                                eVarC = eVar2;
                            }
                        }
                        eVar.c(eVarC);
                    }
                }
                i12++;
                p0Var2 = p0Var;
                bitSet2 = bitSet;
            }
        }
    }

    public e0 k() {
        List listUnmodifiableList;
        kg.b0 b0VarO = e0.O();
        b0VarO.n(((Trace) this.f17v).X);
        b0VarO.l(((Trace) this.f17v).f4352m0.f13012i);
        Trace trace = (Trace) this.f17v;
        b0VarO.m(trace.f4352m0.e(trace.f4353n0));
        for (dg.c cVar : ((Trace) this.f17v).Y.values()) {
            b0VarO.k(cVar.f5314v.get(), cVar.f5313i);
        }
        ArrayList arrayList = ((Trace) this.f17v).f4350j0;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b0VarO.j(new c((Trace) it.next(), 19).k());
            }
        }
        Map<String, String> attributes = ((Trace) this.f17v).getAttributes();
        b0VarO.i();
        e0.z((e0) b0VarO.f6668v).putAll(attributes);
        Trace trace2 = (Trace) this.f17v;
        synchronized (trace2.f4349i0) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (gg.b bVar : trace2.f4349i0) {
                    if (bVar != null) {
                        arrayList2.add(bVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z[] zVarArrD = gg.b.d(listUnmodifiableList);
        if (zVarArrD != null) {
            List listAsList = Arrays.asList(zVarArrD);
            b0VarO.i();
            e0.B((e0) b0VarO.f6668v, listAsList);
        }
        return (e0) b0VarO.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String l(k3.p r8) {
        /*
            r7 = this;
            java.lang.String r0 = r8.f13849d
            java.lang.String r1 = r8.f13847b
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = ""
            if (r2 != 0) goto L37
            java.lang.String r2 = "und"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L15
            goto L37
        L15:
            java.util.Locale r0 = java.util.Locale.forLanguageTag(r0)
            java.lang.String r2 = n3.b0.f17436a
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 24
            if (r2 < r4) goto L29
            mx.a.b()
            java.util.Locale r2 = n3.z.j()
            goto L2d
        L29:
            java.util.Locale r2 = java.util.Locale.getDefault()
        L2d:
            java.lang.String r0 = r0.getDisplayName(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 == 0) goto L39
        L37:
            r0 = r3
            goto L5a
        L39:
            r4 = 1
            r5 = 0
            int r4 = r0.offsetByCodePoints(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            r6.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            java.lang.String r5 = r0.substring(r5, r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            java.lang.String r2 = r5.toUpperCase(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            java.lang.String r2 = r0.substring(r4)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            r6.append(r2)     // Catch: java.lang.IndexOutOfBoundsException -> L5a
            java.lang.String r0 = r6.toString()     // Catch: java.lang.IndexOutOfBoundsException -> L5a
        L5a:
            java.lang.String r8 = r7.m(r8)
            java.lang.String[] r8 = new java.lang.String[]{r0, r8}
            java.lang.String r8 = r7.z(r8)
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 == 0) goto L74
            boolean r8 = android.text.TextUtils.isEmpty(r1)
            if (r8 == 0) goto L73
            r1 = r3
        L73:
            r8 = r1
        L74:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.c.l(k3.p):java.lang.String");
    }

    public String m(p pVar) {
        Resources resources = (Resources) this.f17v;
        int i10 = pVar.f13851f;
        int i11 = pVar.f13851f;
        String string = (i10 & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : y8.d.EMPTY;
        if ((i11 & 4) != 0) {
            string = z(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i11 & 8) != 0) {
            string = z(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i11 & 1088) != 0 ? z(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public b2.h n(int i10) {
        return null;
    }

    public b2.h o(int i10) {
        return null;
    }

    public ByteBuffer p() {
        return ((Image.Plane) this.f17v).getBuffer();
    }

    public u3.a q() {
        return null;
    }

    public DrmSession$DrmSessionException r() {
        return (DrmSession$DrmSessionException) this.f17v;
    }

    public StringBuilder s() {
        jv.a aVar = (jv.a) this.f17v;
        if (!(aVar instanceof q)) {
            return null;
        }
        StringBuilder sb2 = ((q) aVar).f8012b.f7995b;
        if (sb2.length() == 0) {
            return null;
        }
        return sb2;
    }

    @Override // a2.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f17v).setExtras(bundle);
    }

    public int t() {
        return ((Image.Plane) this.f17v).getPixelStride();
    }

    public int u() {
        return ((Image.Plane) this.f17v).getRowStride();
    }

    public UUID v() {
        return k3.e.f13778a;
    }

    public int w() {
        return 1;
    }

    @Override // q.j2
    public void x(String str) {
        int i10 = this.f16i;
        ar.d dVar = null;
        Object obj = this.f17v;
        switch (i10) {
            case 4:
                RssSourceActivity rssSourceActivity = (RssSourceActivity) obj;
                int i11 = RssSourceActivity.f11813s0;
                r1 r1Var = rssSourceActivity.f11817m0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                rssSourceActivity.f11817m0 = y.v(y0.e(rssSourceActivity), null, null, new w(str, rssSourceActivity, dVar, 0), 3);
                break;
            default:
                fn.w wVar = (fn.w) obj;
                sr.c[] cVarArr = fn.w.f8633z1;
                r1 r1Var2 = wVar.f8637y1;
                if (r1Var2 != null) {
                    r1Var2.e(null);
                }
                wVar.f8637y1 = y.v(y0.e(wVar), null, null, new w(str, wVar, dVar, 22), 3);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String y(k3.p r14) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.c.y(k3.p):java.lang.String");
    }

    public String z(String... strArr) {
        String string = y8.d.EMPTY;
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.f17v).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public c(int i10) {
        this.f16i = i10;
        switch (i10) {
            case 1:
                this.f17v = (ExtraSupportedSurfaceCombinationsQuirk) z.a.f29119a.k(ExtraSupportedSurfaceCombinationsQuirk.class);
                break;
            case 5:
                if (Build.VERSION.SDK_INT < 26) {
                    this.f17v = new b2.i(this);
                } else {
                    this.f17v = new b2.j(this);
                }
                break;
            case 10:
                this.f17v = new c4.d(5, 1.0f, false);
                break;
            case 11:
                this.f17v = new SparseArray();
                break;
            default:
                this.f17v = (SmallDisplaySizeQuirk) z.a.f29119a.k(SmallDisplaySizeQuirk.class);
                break;
        }
    }

    public c(Resources resources) {
        this.f16i = 28;
        resources.getClass();
        this.f17v = resources;
    }

    public c(Context context, ed.m mVar) {
        this.f16i = 3;
        this.f17v = new GestureDetector(context, mVar, null);
    }

    public c(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f16i = 8;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f17v = new c2.f(uri, clipDescription, uri2);
        } else {
            this.f17v = new bl.g(uri, clipDescription, uri2);
        }
    }

    private final void A(Throwable th2) {
    }

    public void C(b4.b bVar) {
    }

    public void j(b4.b bVar) {
    }

    public c(ClipData clipData, int i10) {
        this.f16i = 2;
        this.f17v = a2.d.m(clipData, i10);
    }
}
