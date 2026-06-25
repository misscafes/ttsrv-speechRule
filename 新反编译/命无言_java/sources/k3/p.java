package k3;

import android.text.TextUtils;
import f0.u1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public final float A;
    public final byte[] B;
    public final int C;
    public final f D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final te.i0 f13848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13855j;
    public final String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f0 f13856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f13857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f13859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f13861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k f13862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f13863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f13867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f13868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f13869y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13870z;

    static {
        new o().a();
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
        n3.b0.K(3);
        n3.b0.K(4);
        u1.z(5, 6, 7, 8, 9);
        u1.z(10, 11, 12, 13, 14);
        u1.z(15, 16, 17, 18, 19);
        u1.z(20, 21, 22, 23, 24);
        u1.z(25, 26, 27, 28, 29);
        u1.z(30, 31, 32, 33, 34);
        n3.b0.K(35);
        n3.b0.K(36);
    }

    public p(o oVar) {
        boolean z4;
        String str;
        this.f13846a = oVar.f13821a;
        String strQ = n3.b0.Q(oVar.f13824d);
        this.f13849d = strQ;
        if (oVar.f13823c.isEmpty() && oVar.f13822b != null) {
            this.f13848c = te.i0.A(new q(strQ, oVar.f13822b));
            this.f13847b = oVar.f13822b;
        } else if (!oVar.f13823c.isEmpty() && oVar.f13822b == null) {
            te.i0 i0Var = oVar.f13823c;
            this.f13848c = i0Var;
            Iterator it = i0Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((q) i0Var.get(0)).f13879b;
                    break;
                }
                q qVar = (q) it.next();
                if (TextUtils.equals(qVar.f13878a, strQ)) {
                    str = qVar.f13879b;
                    break;
                }
            }
            this.f13847b = str;
        } else if (oVar.f13823c.isEmpty() && oVar.f13822b == null) {
            z4 = true;
            n3.b.k(z4);
            this.f13848c = oVar.f13823c;
            this.f13847b = oVar.f13822b;
        } else {
            for (int i10 = 0; i10 < oVar.f13823c.size(); i10++) {
                if (((q) oVar.f13823c.get(i10)).f13879b.equals(oVar.f13822b)) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
            n3.b.k(z4);
            this.f13848c = oVar.f13823c;
            this.f13847b = oVar.f13822b;
        }
        this.f13850e = oVar.f13825e;
        n3.b.j("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", oVar.f13827g == 0 || (oVar.f13826f & 32768) != 0);
        this.f13851f = oVar.f13826f;
        this.f13852g = oVar.f13827g;
        int i11 = oVar.f13828h;
        this.f13853h = i11;
        int i12 = oVar.f13829i;
        this.f13854i = i12;
        this.f13855j = i12 != -1 ? i12 : i11;
        this.k = oVar.f13830j;
        this.f13856l = oVar.k;
        this.f13857m = oVar.f13831l;
        this.f13858n = oVar.f13832m;
        this.f13859o = oVar.f13833n;
        this.f13860p = oVar.f13834o;
        List list = oVar.f13835p;
        this.f13861q = list == null ? Collections.EMPTY_LIST : list;
        k kVar = oVar.f13836q;
        this.f13862r = kVar;
        this.f13863s = oVar.f13837r;
        this.f13864t = oVar.f13838s;
        this.f13865u = oVar.f13839t;
        this.f13866v = oVar.f13840u;
        this.f13867w = oVar.f13841v;
        this.f13868x = oVar.f13842w;
        this.f13869y = oVar.f13843x;
        int i13 = oVar.f13844y;
        this.f13870z = i13 == -1 ? 0 : i13;
        float f6 = oVar.f13845z;
        this.A = f6 == -1.0f ? 1.0f : f6;
        this.B = oVar.A;
        this.C = oVar.B;
        this.D = oVar.C;
        this.E = oVar.D;
        this.F = oVar.E;
        this.G = oVar.F;
        this.H = oVar.G;
        int i14 = oVar.H;
        this.I = i14 == -1 ? 0 : i14;
        int i15 = oVar.I;
        this.J = i15 != -1 ? i15 : 0;
        this.K = oVar.J;
        this.L = oVar.K;
        this.M = oVar.L;
        this.N = oVar.M;
        int i16 = oVar.N;
        if (i16 != 0 || kVar == null) {
            this.O = i16;
        } else {
            this.O = 1;
        }
    }

    public static String c(p pVar) {
        char c10;
        int i10;
        String str;
        String str2;
        String str3;
        k kVar;
        if (pVar == null) {
            return y8.d.NULL;
        }
        int i11 = pVar.f13850e;
        te.i0 i0Var = pVar.f13848c;
        String str4 = pVar.f13849d;
        int i12 = pVar.G;
        int i13 = pVar.F;
        int i14 = pVar.E;
        float f6 = pVar.f13869y;
        f fVar = pVar.D;
        float f10 = pVar.A;
        int i15 = pVar.f13868x;
        int i16 = pVar.f13867w;
        int i17 = pVar.f13866v;
        int i18 = pVar.f13865u;
        k kVar2 = pVar.f13862r;
        String str5 = pVar.k;
        int i19 = pVar.f13855j;
        String str6 = pVar.f13857m;
        int i20 = pVar.f13851f;
        bs.t tVar = new bs.t(String.valueOf(','));
        StringBuilder sbY = ai.c.y("id=");
        sbY.append(pVar.f13846a);
        sbY.append(", mimeType=");
        sbY.append(pVar.f13858n);
        if (str6 != null) {
            sbY.append(", container=");
            sbY.append(str6);
        }
        if (i19 != -1) {
            sbY.append(", bitrate=");
            sbY.append(i19);
        }
        if (str5 != null) {
            sbY.append(", codecs=");
            sbY.append(str5);
        }
        if (kVar2 != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i21 = 0;
            c10 = 0;
            while (i21 < kVar2.X) {
                UUID uuid = kVar2.f13807i[i21].f13805v;
                if (uuid.equals(e.f13779b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(e.f13780c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(e.f13782e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(e.f13781d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(e.f13778a)) {
                    linkedHashSet.add("universal");
                } else {
                    kVar = kVar2;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i21++;
                    kVar2 = kVar;
                }
                kVar = kVar2;
                i21++;
                kVar2 = kVar;
            }
            sbY.append(", drm=[");
            tVar.a(sbY, linkedHashSet.iterator());
            sbY.append(']');
        } else {
            c10 = 0;
        }
        if (i18 != -1 && i17 != -1) {
            sbY.append(", res=");
            sbY.append(i18);
            sbY.append("x");
            sbY.append(i17);
        }
        if (i16 != -1 && i15 != -1) {
            sbY.append(", decRes=");
            sbY.append(i16);
            sbY.append("x");
            sbY.append(i15);
        }
        double d10 = f10;
        int i22 = ve.c.f26004a;
        if (Math.copySign(d10 - 1.0d, 1.0d) > 0.001d && d10 != 1.0d && (!Double.isNaN(d10) || !Double.isNaN(1.0d))) {
            sbY.append(", par=");
            Object[] objArr = new Object[1];
            objArr[c10] = Float.valueOf(f10);
            String str7 = n3.b0.f17436a;
            sbY.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (fVar != null) {
            int i23 = fVar.f13789f;
            int i24 = fVar.f13788e;
            if ((i24 != -1 && i23 != -1) || fVar.d()) {
                sbY.append(", color=");
                if (fVar.d()) {
                    String strB = f.b(fVar.f13784a);
                    String strA = f.a(fVar.f13785b);
                    String strC = f.c(fVar.f13786c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i24 == -1 || i23 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i24 + "/" + i23;
                }
                sbY.append(str2 + "/" + str3);
            }
        }
        if (f6 != -1.0f) {
            sbY.append(", fps=");
            sbY.append(f6);
        }
        if (i14 != -1) {
            sbY.append(", maxSubLayers=");
            sbY.append(i14);
        }
        if (i13 != -1) {
            sbY.append(", channels=");
            sbY.append(i13);
        }
        if (i12 != -1) {
            sbY.append(", sample_rate=");
            sbY.append(i12);
        }
        if (str4 != null) {
            sbY.append(", language=");
            sbY.append(str4);
        }
        boolean zIsEmpty = i0Var.isEmpty();
        int i25 = 2;
        if (!zIsEmpty) {
            sbY.append(", labels=[");
            tVar.a(sbY, te.r.u(i0Var, new j0.d(i25)).iterator());
            sbY.append("]");
        }
        if (i11 != 0) {
            sbY.append(", selectionFlags=[");
            String str8 = n3.b0.f17436a;
            ArrayList arrayList = new ArrayList();
            if ((i11 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i11 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i11 & 2) != 0) {
                arrayList.add("forced");
            }
            tVar.a(sbY, arrayList.iterator());
            sbY.append("]");
        }
        if (i20 != 0) {
            sbY.append(", roleFlags=[");
            String str9 = n3.b0.f17436a;
            ArrayList arrayList2 = new ArrayList();
            if ((i20 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i20 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i20 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i20 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i20 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i20 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i20 & 64) != 0) {
                arrayList2.add("caption");
            }
            i10 = i20;
            if ((i10 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i10 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i10 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i10 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i10 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i10 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i10 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i10 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i10 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            tVar.a(sbY, arrayList2.iterator());
            sbY.append("]");
        } else {
            i10 = i20;
        }
        if ((32768 & i10) != 0) {
            sbY.append(", auxiliaryTrackType=");
            int i26 = pVar.f13852g;
            String str10 = n3.b0.f17436a;
            if (i26 == 0) {
                str = "undefined";
            } else if (i26 == 1) {
                str = "original";
            } else if (i26 == 2) {
                str = "depth-linear";
            } else if (i26 == 3) {
                str = "depth-inverse";
            } else {
                if (i26 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sbY.append(str);
        }
        return sbY.toString();
    }

    public final o a() {
        o oVar = new o();
        oVar.f13821a = this.f13846a;
        oVar.f13822b = this.f13847b;
        oVar.f13823c = this.f13848c;
        oVar.f13824d = this.f13849d;
        oVar.f13825e = this.f13850e;
        oVar.f13826f = this.f13851f;
        oVar.f13828h = this.f13853h;
        oVar.f13829i = this.f13854i;
        oVar.f13830j = this.k;
        oVar.k = this.f13856l;
        oVar.f13831l = this.f13857m;
        oVar.f13832m = this.f13858n;
        oVar.f13833n = this.f13859o;
        oVar.f13834o = this.f13860p;
        oVar.f13835p = this.f13861q;
        oVar.f13836q = this.f13862r;
        oVar.f13837r = this.f13863s;
        oVar.f13838s = this.f13864t;
        oVar.f13839t = this.f13865u;
        oVar.f13840u = this.f13866v;
        oVar.f13841v = this.f13867w;
        oVar.f13842w = this.f13868x;
        oVar.f13843x = this.f13869y;
        oVar.f13844y = this.f13870z;
        oVar.f13845z = this.A;
        oVar.A = this.B;
        oVar.B = this.C;
        oVar.C = this.D;
        oVar.D = this.E;
        oVar.E = this.F;
        oVar.F = this.G;
        oVar.G = this.H;
        oVar.H = this.I;
        oVar.I = this.J;
        oVar.J = this.K;
        oVar.K = this.L;
        oVar.L = this.M;
        oVar.M = this.N;
        oVar.N = this.O;
        return oVar;
    }

    public final boolean b(p pVar) {
        List list = this.f13861q;
        if (list.size() != pVar.f13861q.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) pVar.f13861q.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final p d(p pVar) {
        String str;
        String str2;
        int i10;
        int i11;
        if (this == pVar) {
            return this;
        }
        int i12 = g0.i(this.f13858n);
        String str3 = pVar.f13846a;
        f0 f0VarB = pVar.f13856l;
        te.i0 i0Var = pVar.f13848c;
        int i13 = pVar.M;
        int i14 = pVar.N;
        String str4 = pVar.f13847b;
        if (str4 == null) {
            str4 = this.f13847b;
        }
        if (i0Var.isEmpty()) {
            i0Var = this.f13848c;
        }
        if ((i12 != 3 && i12 != 1) || (str = pVar.f13849d) == null) {
            str = this.f13849d;
        }
        int i15 = this.f13853h;
        if (i15 == -1) {
            i15 = pVar.f13853h;
        }
        int i16 = this.f13854i;
        if (i16 == -1) {
            i16 = pVar.f13854i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strU = n3.b0.u(i12, pVar.k);
            if (n3.b0.a0(strU).length == 1) {
                str5 = strU;
            }
        }
        f0 f0Var = this.f13856l;
        if (f0Var != null) {
            f0VarB = f0Var.b(f0VarB);
        }
        float f6 = this.f13869y;
        if (f6 == -1.0f && i12 == 2) {
            f6 = pVar.f13869y;
        }
        int i17 = this.f13850e | pVar.f13850e;
        int i18 = this.f13851f | pVar.f13851f;
        k kVar = pVar.f13862r;
        ArrayList arrayList = new ArrayList();
        te.i0 i0Var2 = i0Var;
        if (kVar != null) {
            String str6 = kVar.A;
            j[] jVarArr = kVar.f13807i;
            int length = jVarArr.length;
            int i19 = 0;
            while (i19 < length) {
                int i20 = i19;
                j jVar = jVarArr[i20];
                int i21 = length;
                if (jVar.Y != null) {
                    arrayList.add(jVar);
                }
                i19 = i20 + 1;
                length = i21;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        k kVar2 = this.f13862r;
        if (kVar2 != null) {
            if (str2 == null) {
                str2 = kVar2.A;
            }
            int size = arrayList.size();
            j[] jVarArr2 = kVar2.f13807i;
            String str7 = str2;
            int length2 = jVarArr2.length;
            int i22 = 0;
            while (i22 < length2) {
                int i23 = i22;
                j jVar2 = jVarArr2[i23];
                int i24 = length2;
                if (jVar2.Y != null) {
                    UUID uuid = jVar2.f13805v;
                    i11 = i14;
                    int i25 = 0;
                    while (true) {
                        if (i25 >= size) {
                            i10 = size;
                            arrayList.add(jVar2);
                            break;
                        }
                        i10 = size;
                        if (((j) arrayList.get(i25)).f13805v.equals(uuid)) {
                            break;
                        }
                        i25++;
                        size = i10;
                    }
                } else {
                    i10 = size;
                    i11 = i14;
                }
                i22 = i23 + 1;
                length2 = i24;
                i14 = i11;
                size = i10;
            }
            str2 = str7;
        }
        int i26 = i14;
        k kVar3 = arrayList.isEmpty() ? null : new k(arrayList, str2);
        o oVarA = a();
        oVarA.f13821a = str3;
        oVarA.f13822b = str4;
        oVarA.f13823c = te.i0.v(i0Var2);
        oVarA.f13824d = str;
        oVarA.f13825e = i17;
        oVarA.f13826f = i18;
        oVarA.f13828h = i15;
        oVarA.f13829i = i16;
        oVarA.f13830j = str5;
        oVarA.k = f0VarB;
        oVarA.f13836q = kVar3;
        oVarA.f13843x = f6;
        oVarA.L = i13;
        oVarA.M = i26;
        return new p(oVarA);
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        int i11 = this.P;
        return (i11 == 0 || (i10 = pVar.P) == 0 || i11 == i10) && this.f13850e == pVar.f13850e && this.f13851f == pVar.f13851f && this.f13852g == pVar.f13852g && this.f13853h == pVar.f13853h && this.f13854i == pVar.f13854i && this.f13859o == pVar.f13859o && this.f13863s == pVar.f13863s && this.f13865u == pVar.f13865u && this.f13866v == pVar.f13866v && this.f13867w == pVar.f13867w && this.f13868x == pVar.f13868x && this.f13870z == pVar.f13870z && this.C == pVar.C && this.E == pVar.E && this.F == pVar.F && this.G == pVar.G && this.H == pVar.H && this.I == pVar.I && this.J == pVar.J && this.K == pVar.K && this.M == pVar.M && this.N == pVar.N && this.O == pVar.O && Float.compare(this.f13869y, pVar.f13869y) == 0 && Float.compare(this.A, pVar.A) == 0 && Objects.equals(this.f13846a, pVar.f13846a) && Objects.equals(this.f13847b, pVar.f13847b) && this.f13848c.equals(pVar.f13848c) && Objects.equals(this.k, pVar.k) && Objects.equals(this.f13857m, pVar.f13857m) && Objects.equals(this.f13858n, pVar.f13858n) && Objects.equals(this.f13849d, pVar.f13849d) && Arrays.equals(this.B, pVar.B) && Objects.equals(this.f13856l, pVar.f13856l) && Objects.equals(this.D, pVar.D) && Objects.equals(this.f13862r, pVar.f13862r) && b(pVar);
    }

    public final int hashCode() {
        if (this.P == 0) {
            String str = this.f13846a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f13847b;
            int iHashCode2 = (this.f13848c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f13849d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f13850e) * 31) + this.f13851f) * 31) + this.f13852g) * 31) + this.f13853h) * 31) + this.f13854i) * 31;
            String str4 = this.k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            f0 f0Var = this.f13856l;
            int iHashCode5 = (iHashCode4 + (f0Var == null ? 0 : f0Var.hashCode())) * 961;
            String str5 = this.f13857m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f13858n;
            this.P = ((((((((((((((((((((n.b((n.b((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f13859o) * 31) + ((int) this.f13863s)) * 31) + this.f13865u) * 31) + this.f13866v) * 31) + this.f13867w) * 31) + this.f13868x) * 31, this.f13869y, 31) + this.f13870z) * 31, this.A, 31) + this.C) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.M) * 31) + this.N) * 31) + this.O;
        }
        return this.P;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f13846a);
        sb2.append(", ");
        sb2.append(this.f13847b);
        sb2.append(", ");
        sb2.append(this.f13857m);
        sb2.append(", ");
        sb2.append(this.f13858n);
        sb2.append(", ");
        sb2.append(this.k);
        sb2.append(", ");
        sb2.append(this.f13855j);
        sb2.append(", ");
        sb2.append(this.f13849d);
        sb2.append(", [");
        sb2.append(this.f13865u);
        sb2.append(", ");
        sb2.append(this.f13866v);
        sb2.append(", ");
        sb2.append(this.f13869y);
        sb2.append(", ");
        sb2.append(this.D);
        sb2.append("], [");
        sb2.append(this.F);
        sb2.append(", ");
        return ai.c.u(sb2, this.G, "])");
    }
}
