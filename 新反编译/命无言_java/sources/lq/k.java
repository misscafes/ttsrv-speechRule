package lq;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final char[] f15713r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f15714s = {8364, Token.DEFAULT, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, Token.EMPTY, 381, Token.BLOCK, Token.LABEL, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, Token.DOTDOT, 382, 376};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15716b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hd.e f15718d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f15723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f15724j;
    public final h k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f15725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f15726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f15727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f15728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f15729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f15730q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a2 f15717c = a2.f15678i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15719e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15720f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StringBuilder f15721g = new StringBuilder(1024);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StringBuilder f15722h = new StringBuilder(1024);

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f15713r = cArr;
        Arrays.sort(cArr);
    }

    public k(a aVar, b bVar) {
        i iVar = new i(2);
        iVar.f15712m0 = new kq.c();
        this.f15724j = iVar;
        this.k = new h(3);
        this.f15725l = new d(5, 2);
        this.f15726m = new f();
        this.f15727n = new e();
        this.f15729p = new int[1];
        this.f15730q = new int[2];
        this.f15715a = aVar;
        this.f15716b = bVar;
    }

    public final void a(a2 a2Var) {
        this.f15715a.a();
        this.f15717c = a2Var;
    }

    public final void b(String str) {
        b bVar = this.f15716b;
        if (bVar.size() < 0) {
            a aVar = this.f15715a;
            bVar.add(new ai.j(aVar.f15667f + aVar.f15666e, "Invalid character reference: %s", new Object[]{str}));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (java.util.Arrays.binarySearch(lq.k.f15713r, r4[r1.f15666e]) >= 0) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] c(java.lang.Character r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.k.c(java.lang.Character, boolean):int[]");
    }

    public final j d(boolean z4) {
        j jVar;
        if (z4) {
            jVar = this.f15724j;
            jVar.t();
        } else {
            jVar = this.k;
            jVar.t();
        }
        this.f15723i = jVar;
        return jVar;
    }

    public final void e() {
        hd.e.u(this.f15722h);
    }

    public final void f(char c10) {
        h(String.valueOf(c10));
    }

    public final void g(hd.e eVar) {
        if (this.f15719e) {
            throw new IllegalArgumentException("There is an unread token pending!");
        }
        this.f15718d = eVar;
        this.f15719e = true;
        int i10 = eVar.f9854v;
        if (i10 == 2) {
            this.f15728o = ((i) eVar).A;
            return;
        }
        if (i10 != 3 || ((h) eVar).f15712m0 == null) {
            return;
        }
        b bVar = this.f15716b;
        if (bVar.size() < 0) {
            a aVar = this.f15715a;
            int i11 = aVar.f15667f + aVar.f15666e;
            ai.j jVar = new ai.j(11, (short) 0);
            jVar.f418v = i11;
            jVar.A = "Attributes incorrectly present on end tag";
            bVar.add(jVar);
        }
    }

    public final void h(String str) {
        if (this.f15720f == null) {
            this.f15720f = str;
            return;
        }
        StringBuilder sb2 = this.f15721g;
        if (sb2.length() == 0) {
            sb2.append(this.f15720f);
        }
        sb2.append(str);
    }

    public final void i() {
        g(this.f15727n);
    }

    public final void j() {
        g(this.f15726m);
    }

    public final void k() {
        j jVar = this.f15723i;
        if (jVar.Y != null) {
            jVar.B();
        }
        g(this.f15723i);
    }

    public final void l(a2 a2Var) {
        b bVar = this.f15716b;
        if (bVar.size() < 0) {
            a aVar = this.f15715a;
            bVar.add(new ai.j(aVar.f15667f + aVar.f15666e, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{a2Var}));
        }
    }

    public final void m(a2 a2Var) {
        b bVar = this.f15716b;
        if (bVar.size() < 0) {
            a aVar = this.f15715a;
            bVar.add(new ai.j(aVar.f15667f + aVar.f15666e, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(aVar.i()), a2Var}));
        }
    }

    public final boolean n() {
        return this.f15728o != null && this.f15723i.A().equalsIgnoreCase(this.f15728o);
    }
}
