package m40;

import e3.e1;
import e3.p1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f18839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ry.z f18840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1 f18841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f18843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0 f18844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k0 f18845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r5.m f18846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.p f18847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final az.d f18848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p1 f18849k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.z f18850l;
    public final p1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p1 f18851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p1 f18852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p1 f18853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18854q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashSet f18855r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p1 f18856s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h1.c f18857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final sp.i f18858u;

    public w(i iVar, ry.z zVar, e1 e1Var, float f7, a aVar, q0 q0Var, k0 k0Var, r5.m mVar, yx.p pVar, int i10) {
        k0Var = (i10 & 64) != 0 ? k0.f18797i : k0Var;
        pVar = (i10 & 512) != 0 ? o.X : pVar;
        this.f18839a = iVar;
        this.f18840b = zVar;
        this.f18841c = e1Var;
        this.f18842d = f7;
        this.f18843e = aVar;
        this.f18844f = q0Var;
        this.f18845g = k0Var;
        this.f18846h = mVar;
        this.f18847i = pVar;
        this.f18848j = new az.d();
        this.f18849k = e3.q.x(null);
        this.f18850l = e3.q.r(new p(this, 0));
        this.m = e3.q.x(new b4.b(0L));
        this.f18851n = e3.q.x(new r5.j(0L));
        this.f18852o = e3.q.x(null);
        this.f18853p = e3.q.x(null);
        this.f18854q = 0L;
        this.f18855r = new HashSet();
        this.f18856s = e3.q.x(null);
        this.f18857t = new h1.c(new b4.b(0L), h1.d.f11802o, null, 12);
        this.f18858u = e3.q.F(new p(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r1.getIndex() == r10.getIndex()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        if (r1.getIndex() == r3.e()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
    
        r15.c(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        if (r12.getIndex() > r1.getIndex()) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
    
        if (r12.getIndex() < r1.getIndex()) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ad, code lost:
    
        r0 = ry.b0.y(r9.f18840b, null, null, new m40.r(r9, r1, r12, r13, 0), 3);
        r15.c(null);
        r2.f18821i = null;
        r2.X = null;
        r2.f18822n0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ca, code lost:
    
        if (r0.B(r2) != r8) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01cd, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ce, code lost:
    
        r15.c(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d1, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(m40.w r18, m40.l0 r19, qx.c r20) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.w.a(m40.w, m40.l0, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0168, code lost:
    
        if (k40.h.p0(1000, r1, r2) != r10) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003d, B:65:0x016b, B:22:0x0055, B:58:0x0121, B:60:0x012b, B:62:0x014e, B:61:0x0145, B:25:0x0066, B:54:0x00ef), top: B:72:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0145 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003d, B:65:0x016b, B:22:0x0055, B:58:0x0121, B:60:0x012b, B:62:0x014e, B:61:0x0145, B:25:0x0066, B:54:0x00ef), top: B:72:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12, types: [az.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [az.a] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(m40.w r17, m40.h r18, m40.h r19, qx.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.w.b(m40.w, m40.h, m40.h, qx.c):java.lang.Object");
    }

    public static h c(w wVar, b4.c cVar, List list, l0 l0Var, b5.g gVar, int i10) {
        if ((i10 & 4) != 0) {
            l0Var = l0.X;
        }
        Object obj = gVar;
        if ((i10 & 8) != 0) {
            obj = j.Y;
        }
        wVar.getClass();
        a4.n nVar = new a4.n(3, wVar, cVar, obj);
        int iOrdinal = l0Var.ordinal();
        Object obj2 = null;
        if (iOrdinal == 0) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                Object objPrevious = listIterator.previous();
                if (((Boolean) nVar.invoke(objPrevious)).booleanValue()) {
                    obj2 = objPrevious;
                    break;
                }
            }
            return (h) obj2;
        }
        if (iOrdinal != 1) {
            r00.a.t();
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((Boolean) nVar.invoke(next)).booleanValue()) {
                obj2 = next;
                break;
            }
        }
        return (h) obj2;
    }

    public final h d() {
        Object value = this.f18849k.getValue();
        Object obj = null;
        if (value == null) {
            return null;
        }
        ArrayList arrayListA = this.f18839a.b().A();
        int size = arrayListA.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj2 = arrayListA.get(i10);
            i10++;
            if (zx.k.c(((h) obj2).getKey(), value)) {
                obj = obj2;
                break;
            }
        }
        return (h) obj;
    }

    public final long e() {
        long jF;
        h hVarD = d();
        if (hVarD == null) {
            return 0L;
        }
        int index = hVarD.getIndex();
        p1 p1Var = this.f18852o;
        Integer num = (Integer) p1Var.getValue();
        p1 p1Var2 = this.f18853p;
        if (num == null || index != num.intValue() || ((Integer) p1Var.getValue()) == null) {
            p1Var.setValue(null);
            p1Var2.setValue(null);
            jF = hVarD.f();
        } else {
            r5.j jVar = (r5.j) p1Var2.getValue();
            jF = jVar != null ? jVar.f25842a : hVarD.f();
        }
        long j11 = ((b4.b) this.m.getValue()).f2558a;
        long j12 = ((r5.j) this.f18851n.getValue()).f25842a;
        long jI = i(b4.b.g(p10.a.g((int) (j12 >> 32), (int) (j12 & 4294967295L)), p10.a.g((int) (jF >> 32), (int) (jF & 4294967295L))));
        j(jI);
        return b4.b.h(j11, jI);
    }

    public final i2 f() {
        return this.f18839a.b().w();
    }

    public final boolean g() {
        return ((Boolean) this.f18850l.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.Object r9, long r10, qx.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof m40.v
            if (r0 == 0) goto L13
            r0 = r12
            m40.v r0 = (m40.v) r0
            int r1 = r0.p0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p0 = r1
            goto L18
        L13:
            m40.v r0 = new m40.v
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f18837n0
            int r1 = r0.p0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L30
            long r10 = r0.Z
            m40.h r8 = r0.Y
            java.lang.Object r9 = r0.X
            m40.w r0 = r0.f18836i
            lb.w.j0(r12)
            r1 = r8
            r8 = r0
            goto L8c
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r3
        L36:
            lb.w.j0(r12)
            m40.i r12 = r8.f18839a
            l.o0 r1 = r12.b()
            java.util.ArrayList r1 = r1.A()
            int r4 = r1.size()
            r5 = 0
        L48:
            if (r5 >= r4) goto L5e
            java.lang.Object r6 = r1.get(r5)
            int r5 = r5 + 1
            r7 = r6
            m40.h r7 = (m40.h) r7
            java.lang.Object r7 = r7.getKey()
            boolean r7 = zx.k.c(r7, r9)
            if (r7 == 0) goto L48
            goto L5f
        L5e:
            r6 = r3
        L5f:
            r1 = r6
            m40.h r1 = (m40.h) r1
            if (r1 == 0) goto La1
            long r4 = r1.f()
            o1.i2 r6 = r8.f()
            int r4 = zx.j.n(r4, r6)
            if (r4 >= 0) goto L8c
            float r4 = (float) r4
            r5 = 7
            r6 = 0
            h1.d1 r3 = h1.d.v(r6, r6, r3, r5)
            r0.f18836i = r8
            r0.X = r9
            r0.Y = r1
            r0.Z = r10
            r0.p0 = r2
            java.lang.Object r12 = r12.d(r4, r3, r0)
            px.a r0 = px.a.f24450i
            if (r12 != r0) goto L8c
            return r0
        L8c:
            e3.p1 r12 = r8.f18849k
            r12.setValue(r9)
            long r0 = r1.f()
            e3.p1 r9 = r8.f18851n
            r5.j r12 = new r5.j
            r12.<init>(r0)
            r9.setValue(r12)
            r8.f18854q = r10
        La1:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.w.h(java.lang.Object, long, qx.c):java.lang.Object");
    }

    public final long i(long j11) {
        boolean zX = this.f18839a.b().x();
        if (zX) {
            j11 = zx.j.E(j11, f());
        } else if (zX) {
            r00.a.t();
            return 0L;
        }
        int iOrdinal = f().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                r00.a.t();
                return 0L;
            }
            int iOrdinal2 = this.f18846h.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    return zx.j.E(j11, i2.X);
                }
                r00.a.t();
                return 0L;
            }
        }
        return j11;
    }

    public final long j(long j11) {
        int iOrdinal = this.f18846h.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return j11;
        }
        r00.a.t();
        return 0L;
    }
}
