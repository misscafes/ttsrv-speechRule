package ax;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final char[] f2468r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f2469s = {8364, Token.SWITCH, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, Token.VOID, 381, Token.EMPTY, Token.COMPUTED_PROPERTY, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, Token.LOCAL_BLOCK, 382, 376};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2471b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f2473d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f2478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f2479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f2480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f2481l;
    public final g m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f2482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f2483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f2484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f2485q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c2 f2472c = c2.f2430i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2474e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2475f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StringBuilder f2476g = new StringBuilder(1024);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StringBuilder f2477h = new StringBuilder(1024);

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f2468r = cArr;
        Arrays.sort(cArr);
    }

    public m(a aVar, c cVar) {
        j jVar = new j(2);
        jVar.f2466t0 = new zw.c();
        this.f2479j = jVar;
        this.f2480k = new i(3);
        this.f2481l = new e(5, 0);
        this.m = new g();
        this.f2482n = new f();
        this.f2484p = new int[1];
        this.f2485q = new int[2];
        this.f2470a = aVar;
        this.f2471b = cVar;
    }

    public final void a(c2 c2Var) {
        this.f2470a.a();
        this.f2472c = c2Var;
    }

    public final void b(String str) {
        c cVar = this.f2471b;
        if (cVar.size() < 0) {
            a aVar = this.f2470a;
            cVar.add(new b(aVar.f2418f + aVar.f2417e, "Invalid character reference: %s", new Object[]{str}));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (java.util.Arrays.binarySearch(ax.m.f2468r, r4[r1.f2417e]) >= 0) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] c(java.lang.Character r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.m.c(java.lang.Character, boolean):int[]");
    }

    public final k d(boolean z11) {
        k kVar;
        if (z11) {
            kVar = this.f2479j;
            kVar.r();
        } else {
            kVar = this.f2480k;
            kVar.r();
        }
        this.f2478i = kVar;
        return kVar;
    }

    public final void e() {
        l.s(this.f2477h);
    }

    public final void f(char c11) {
        h(String.valueOf(c11));
    }

    public final void g(l lVar) {
        if (this.f2474e) {
            ge.c.z("There is an unread token pending!");
            return;
        }
        this.f2473d = lVar;
        this.f2474e = true;
        int i10 = lVar.X;
        if (i10 == 2) {
            this.f2483o = ((j) lVar).Y;
            return;
        }
        if (i10 != 3 || ((i) lVar).f2466t0 == null) {
            return;
        }
        c cVar = this.f2471b;
        if (cVar.size() < 0) {
            a aVar = this.f2470a;
            int i11 = aVar.f2418f + aVar.f2417e;
            b bVar = new b(0, (short) 0);
            bVar.X = i11;
            bVar.Y = "Attributes incorrectly present on end tag";
            cVar.add(bVar);
        }
    }

    public final void h(String str) {
        if (this.f2475f == null) {
            this.f2475f = str;
            return;
        }
        StringBuilder sb2 = this.f2476g;
        if (sb2.length() == 0) {
            sb2.append(this.f2475f);
        }
        sb2.append(str);
    }

    public final void i() {
        g(this.f2482n);
    }

    public final void j() {
        g(this.m);
    }

    public final void k() {
        k kVar = this.f2478i;
        if (kVar.f2461n0 != null) {
            kVar.z();
        }
        g(this.f2478i);
    }

    public final void l(c2 c2Var) {
        c cVar = this.f2471b;
        if (cVar.size() < 0) {
            a aVar = this.f2470a;
            cVar.add(new b(aVar.f2418f + aVar.f2417e, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{c2Var}));
        }
    }

    public final void m(c2 c2Var) {
        c cVar = this.f2471b;
        if (cVar.size() < 0) {
            a aVar = this.f2470a;
            cVar.add(new b(aVar.f2418f + aVar.f2417e, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(aVar.i()), c2Var}));
        }
    }

    public final boolean n() {
        return this.f2483o != null && this.f2478i.y().equalsIgnoreCase(this.f2483o);
    }

    public final l o() {
        while (!this.f2474e) {
            this.f2472c.d(this, this.f2470a);
        }
        StringBuilder sb2 = this.f2476g;
        int length = sb2.length();
        e eVar = this.f2481l;
        if (length > 0) {
            String string = sb2.toString();
            sb2.delete(0, sb2.length());
            this.f2475f = null;
            eVar.Y = string;
            return eVar;
        }
        String str = this.f2475f;
        if (str == null) {
            this.f2474e = false;
            return this.f2473d;
        }
        eVar.Y = str;
        this.f2475f = null;
        return eVar;
    }
}
