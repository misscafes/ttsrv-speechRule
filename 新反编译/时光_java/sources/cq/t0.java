package cq;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp.d f5054a;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5058b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f5057a = str;
            this.f5058b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5057a.equals(bVar.f5057a) && this.f5058b.equals(bVar.f5058b);
        }

        public final int hashCode() {
            return this.f5058b.hashCode() + (this.f5057a.hashCode() * 31);
        }

        public final String toString() {
            return w.v.c("SearchBookKey(name=", this.f5057a, ", author=", this.f5058b, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BookSourcePart f5066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BookSource f5067b;

        public d(BookSourcePart bookSourcePart, BookSource bookSource) {
            bookSourcePart.getClass();
            bookSource.getClass();
            this.f5066a = bookSourcePart;
            this.f5067b = bookSource;
        }

        public final BookSource a() {
            return this.f5067b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f5066a.equals(dVar.f5066a) && this.f5067b.equals(dVar.f5067b);
        }

        public final int hashCode() {
            return this.f5067b.hashCode() + (this.f5066a.hashCode() * 31);
        }

        public final String toString() {
            return "SearchableSource(part=" + this.f5066a + ", source=" + this.f5067b + ")";
        }
    }

    public t0(zp.d dVar) {
        dVar.getClass();
        this.f5054a = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(cq.t0 r9, cq.t0.d r10, java.lang.String r11, int r12, boolean r13, qx.c r14) {
        /*
            r9.getClass()
            boolean r0 = r14 instanceof cq.f1
            if (r0 == 0) goto L17
            r0 = r14
            cq.f1 r0 = (cq.f1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.Z = r1
        L15:
            r9 = r0
            goto L1d
        L17:
            cq.f1 r0 = new cq.f1
            r0.<init>(r9, r14)
            goto L15
        L1d:
            java.lang.Object r14 = r9.X
            int r0 = r9.Z
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L36
            if (r0 != r1) goto L30
            boolean r10 = r9.f4979i
            lb.w.j0(r14)     // Catch: java.lang.Throwable -> L2d
            goto L67
        L2d:
            r0 = move-exception
            r10 = r0
            goto L6f
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r2
        L36:
            lb.w.j0(r14)
            io.legado.app.data.entities.BookSource r4 = r10.a()     // Catch: java.lang.Throwable -> L2d
            boolean r10 = cq.i1.a(r4)     // Catch: java.lang.Throwable -> L2d
            if (r12 <= r1) goto L4f
            if (r10 != 0) goto L4f
            cq.w0 r10 = new cq.w0     // Catch: java.lang.Throwable -> L2d
            kx.u r11 = kx.u.f17031i     // Catch: java.lang.Throwable -> L2d
            r12 = 0
            r13 = 2
            r10.<init>(r11, r12, r13, r2)     // Catch: java.lang.Throwable -> L2d
            return r10
        L4f:
            cq.h1 r3 = new cq.h1     // Catch: java.lang.Throwable -> L2d
            r8 = 0
            r5 = r11
            r6 = r12
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L2d
            r9.f4979i = r10     // Catch: java.lang.Throwable -> L2d
            r9.Z = r1     // Catch: java.lang.Throwable -> L2d
            r11 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r14 = k40.h.p0(r11, r3, r9)     // Catch: java.lang.Throwable -> L2d
            px.a r11 = px.a.f24450i
            if (r14 != r11) goto L67
            return r11
        L67:
            java.util.ArrayList r14 = (java.util.ArrayList) r14     // Catch: java.lang.Throwable -> L2d
            cq.w0 r11 = new cq.w0     // Catch: java.lang.Throwable -> L2d
            r11.<init>(r14, r10)     // Catch: java.lang.Throwable -> L2d
            return r11
        L6f:
            ox.g r9 = r9.getContext()
            ry.b0.m(r9)
            boolean r9 = r10 instanceof java.util.concurrent.CancellationException
            if (r9 != 0) goto L80
            cq.v0 r9 = new cq.v0
            r9.<init>(r10)
            return r9
        L80:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.t0.a(cq.t0, cq.t0$d, java.lang.String, int, boolean, qx.c):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f5059g = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkedHashMap f5062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LinkedHashMap f5063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkedHashMap f5064e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f5065f;

        static {
            new a(null);
        }

        public c(String str, boolean z11) {
            str.getClass();
            this.f5060a = str;
            this.f5061b = z11;
            this.f5062c = new LinkedHashMap();
            this.f5063d = new LinkedHashMap();
            this.f5064e = new LinkedHashMap();
        }

        public static SearchBook b(LinkedHashMap linkedHashMap) {
            Object next;
            b bVar;
            Set setEntrySet = linkedHashMap.entrySet();
            setEntrySet.getClass();
            Iterator it = setEntrySet.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int size = ((SearchBook) ((Map.Entry) next).getValue()).getOrigins().size();
                    do {
                        Object next2 = it.next();
                        int size2 = ((SearchBook) ((Map.Entry) next2).getValue()).getOrigins().size();
                        if (size > size2) {
                            next = next2;
                            size = size2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry == null || (bVar = (b) entry.getKey()) == null) {
                return null;
            }
            return (SearchBook) linkedHashMap.remove(bVar);
        }

        public final int a() {
            return this.f5064e.size() + this.f5063d.size() + this.f5062c.size();
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class a {
            public /* synthetic */ a(zx.f fVar) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f5056b;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(List list, List list2, int i10, zx.f fVar) {
            int i11 = i10 & 1;
            kx.u uVar = kx.u.f17031i;
            this(i11 != 0 ? uVar : list, (i10 & 2) != 0 ? uVar : list2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return zx.k.c(this.f5055a, aVar.f5055a) && zx.k.c(this.f5056b, aVar.f5056b);
        }

        public final int hashCode() {
            return this.f5056b.hashCode() + (this.f5055a.hashCode() * 31);
        }

        public final String toString() {
            return "SearchBookChange(upsertBooks=" + this.f5055a + ", removedBookUrls=" + this.f5056b + ")";
        }

        public a(List<SearchBook> list, List<String> list2) {
            list.getClass();
            list2.getClass();
            this.f5055a = list;
            this.f5056b = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
