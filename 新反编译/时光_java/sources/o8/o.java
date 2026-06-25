package o8;

import android.text.TextUtils;
import g1.n1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import me.zhanghai.android.libarchive.ArchiveEntry;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {
    public final float A;
    public final byte[] B;
    public final int C;
    public final g D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f21531J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rj.g0 f21534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f21542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0 f21543l;
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f21544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f21546p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f21547q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f21548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f21549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f21550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f21553w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f21554x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f21555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f21556z;

    static {
        new n().a();
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(2);
        r8.y.B(3);
        r8.y.B(4);
        n1.v(5, 6, 7, 8, 9);
        n1.v(10, 11, 12, 13, 14);
        n1.v(15, 16, 17, 18, 19);
        n1.v(20, 21, 22, 23, 24);
        n1.v(25, 26, 27, 28, 29);
        n1.v(30, 31, 32, 33, 34);
        r8.y.B(35);
        r8.y.B(36);
    }

    public o(n nVar) {
        boolean z11;
        String str;
        this.f21532a = nVar.f21505a;
        String strH = r8.y.H(nVar.f21508d);
        this.f21535d = strH;
        if (nVar.f21507c.isEmpty() && nVar.f21506b != null) {
            this.f21534c = rj.g0.r(new p(strH, nVar.f21506b));
            this.f21533b = nVar.f21506b;
        } else if (!nVar.f21507c.isEmpty() && nVar.f21506b == null) {
            rj.g0 g0Var = nVar.f21507c;
            this.f21534c = g0Var;
            int size = g0Var.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    str = ((p) g0Var.get(0)).f21576b;
                    break;
                }
                Object obj = g0Var.get(i10);
                i10++;
                p pVar = (p) obj;
                if (TextUtils.equals(pVar.f21575a, strH)) {
                    str = pVar.f21576b;
                    break;
                }
            }
            this.f21533b = str;
        } else if (nVar.f21507c.isEmpty() && nVar.f21506b == null) {
            z11 = true;
            r8.b.j(z11);
            this.f21534c = nVar.f21507c;
            this.f21533b = nVar.f21506b;
        } else {
            for (int i11 = 0; i11 < nVar.f21507c.size(); i11++) {
                if (((p) nVar.f21507c.get(i11)).f21576b.equals(nVar.f21506b)) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
            r8.b.j(z11);
            this.f21534c = nVar.f21507c;
            this.f21533b = nVar.f21506b;
        }
        this.f21536e = nVar.f21509e;
        r8.b.i("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", nVar.f21511g == 0 || (nVar.f21510f & 32768) != 0);
        this.f21537f = nVar.f21510f;
        this.f21538g = nVar.f21511g;
        int i12 = nVar.f21512h;
        this.f21539h = i12;
        int i13 = nVar.f21513i;
        this.f21540i = i13;
        this.f21541j = i13 != -1 ? i13 : i12;
        this.f21542k = nVar.f21514j;
        this.f21543l = nVar.f21515k;
        this.m = nVar.f21516l;
        this.f21544n = nVar.m;
        this.f21545o = nVar.f21517n;
        this.f21546p = nVar.f21518o;
        List list = nVar.f21519p;
        this.f21547q = list == null ? Collections.EMPTY_LIST : list;
        l lVar = nVar.f21520q;
        this.f21548r = lVar;
        this.f21549s = nVar.f21521r;
        this.f21550t = nVar.f21522s;
        this.f21551u = nVar.f21523t;
        this.f21552v = nVar.f21524u;
        this.f21553w = nVar.f21525v;
        this.f21554x = nVar.f21526w;
        this.f21555y = nVar.f21527x;
        int i14 = nVar.f21528y;
        this.f21556z = i14 == -1 ? 0 : i14;
        float f7 = nVar.f21529z;
        this.A = f7 == -1.0f ? 1.0f : f7;
        this.B = nVar.A;
        this.C = nVar.B;
        this.D = nVar.C;
        this.E = nVar.D;
        this.F = nVar.E;
        this.G = nVar.F;
        this.H = nVar.G;
        int i15 = nVar.H;
        this.I = i15 == -1 ? 0 : i15;
        int i16 = nVar.I;
        this.f21531J = i16 != -1 ? i16 : 0;
        this.K = nVar.f21504J;
        this.L = nVar.K;
        this.M = nVar.L;
        this.N = nVar.M;
        int i17 = nVar.N;
        if (i17 != 0 || lVar == null) {
            this.O = i17;
        } else {
            this.O = 1;
        }
    }

    public static String c(o oVar) {
        int i10;
        String str;
        String str2;
        String str3;
        int i11;
        if (oVar == null) {
            return vd.d.NULL;
        }
        int i12 = oVar.f21536e;
        rj.g0 g0Var = oVar.f21534c;
        String str4 = oVar.f21535d;
        int i13 = oVar.G;
        int i14 = oVar.F;
        int i15 = oVar.E;
        float f7 = oVar.f21555y;
        g gVar = oVar.D;
        float f11 = oVar.A;
        int i16 = oVar.f21554x;
        int i17 = oVar.f21553w;
        int i18 = oVar.f21552v;
        int i19 = oVar.f21551u;
        l lVar = oVar.f21548r;
        String str5 = oVar.f21542k;
        int i21 = oVar.f21541j;
        String str6 = oVar.m;
        int i22 = oVar.f21537f;
        a0.c cVar = new a0.c(String.valueOf(','));
        StringBuilder sbJ = d1.j("id=");
        sbJ.append(oVar.f21532a);
        sbJ.append(", mimeType=");
        sbJ.append(oVar.f21544n);
        if (str6 != null) {
            sbJ.append(", container=");
            sbJ.append(str6);
        }
        if (i21 != -1) {
            sbJ.append(", bitrate=");
            sbJ.append(i21);
        }
        if (str5 != null) {
            sbJ.append(", codecs=");
            sbJ.append(str5);
        }
        if (lVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i23 = 0;
            while (i23 < lVar.Z) {
                UUID uuid = lVar.f21496i[i23].X;
                if (uuid.equals(f.f21446b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(f.f21447c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(f.f21449e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(f.f21448d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(f.f21445a)) {
                    linkedHashSet.add("universal");
                } else {
                    i11 = i23;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i23 = i11 + 1;
                }
                i11 = i23;
                i23 = i11 + 1;
            }
            sbJ.append(", drm=[");
            cVar.a(sbJ, linkedHashSet.iterator());
            sbJ.append(']');
        }
        if (i19 != -1 && i18 != -1) {
            w.g.s(sbJ, ", res=", i19, "x", i18);
        }
        if (i17 != -1 && i16 != -1) {
            w.g.s(sbJ, ", decRes=", i17, "x", i16);
        }
        double d11 = f11;
        int i24 = tj.b.f28171a;
        if (Math.copySign(d11 - 1.0d, 1.0d) > 0.001d && d11 != 1.0d && (!Double.isNaN(d11) || !Double.isNaN(1.0d))) {
            sbJ.append(", par=");
            Object[] objArr = {Float.valueOf(f11)};
            String str7 = r8.y.f25956a;
            sbJ.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (gVar != null) {
            int i25 = gVar.f21457f;
            int i26 = gVar.f21456e;
            if ((i26 != -1 && i25 != -1) || gVar.d()) {
                sbJ.append(", color=");
                if (gVar.d()) {
                    String strB = g.b(gVar.f21452a);
                    String strA = g.a(gVar.f21453b);
                    String strC = g.c(gVar.f21454c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i26 == -1 || i25 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i26 + "/" + i25;
                }
                sbJ.append(str2 + "/" + str3);
            }
        }
        if (f7 != -1.0f) {
            sbJ.append(", fps=");
            sbJ.append(f7);
        }
        if (i15 != -1) {
            sbJ.append(", maxSubLayers=");
            sbJ.append(i15);
        }
        if (i14 != -1) {
            sbJ.append(", channels=");
            sbJ.append(i14);
        }
        if (i13 != -1) {
            sbJ.append(", sample_rate=");
            sbJ.append(i13);
        }
        if (str4 != null) {
            sbJ.append(", language=");
            sbJ.append(str4);
        }
        if (!g0Var.isEmpty()) {
            sbJ.append(", labels=[");
            cVar.a(sbJ, rj.q.r(g0Var, new nl.k(8)).iterator());
            sbJ.append("]");
        }
        if (i12 != 0) {
            sbJ.append(", selectionFlags=[");
            String str8 = r8.y.f25956a;
            ArrayList arrayList = new ArrayList();
            if ((i12 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i12 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i12 & 2) != 0) {
                arrayList.add("forced");
            }
            cVar.a(sbJ, arrayList.iterator());
            sbJ.append("]");
        }
        if (i22 != 0) {
            sbJ.append(", roleFlags=[");
            String str9 = r8.y.f25956a;
            ArrayList arrayList2 = new ArrayList();
            if ((i22 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i22 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i22 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i22 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i22 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i22 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i22 & 64) != 0) {
                arrayList2.add("caption");
            }
            i10 = i22;
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
            if ((i10 & ArchiveEntry.AE_IFIFO) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i10 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i10 & ArchiveEntry.AE_IFDIR) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i10 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            cVar.a(sbJ, arrayList2.iterator());
            sbJ.append("]");
        } else {
            i10 = i22;
        }
        if ((i10 & 32768) != 0) {
            sbJ.append(", auxiliaryTrackType=");
            int i27 = oVar.f21538g;
            String str10 = r8.y.f25956a;
            if (i27 == 0) {
                str = "undefined";
            } else if (i27 == 1) {
                str = "original";
            } else if (i27 == 2) {
                str = "depth-linear";
            } else if (i27 == 3) {
                str = "depth-inverse";
            } else {
                if (i27 != 4) {
                    ge.c.C("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbJ.append(str);
        }
        return sbJ.toString();
    }

    public final n a() {
        n nVar = new n();
        nVar.f21505a = this.f21532a;
        nVar.f21506b = this.f21533b;
        nVar.f21507c = this.f21534c;
        nVar.f21508d = this.f21535d;
        nVar.f21509e = this.f21536e;
        nVar.f21510f = this.f21537f;
        nVar.f21512h = this.f21539h;
        nVar.f21513i = this.f21540i;
        nVar.f21514j = this.f21542k;
        nVar.f21515k = this.f21543l;
        nVar.f21516l = this.m;
        nVar.m = this.f21544n;
        nVar.f21517n = this.f21545o;
        nVar.f21518o = this.f21546p;
        nVar.f21519p = this.f21547q;
        nVar.f21520q = this.f21548r;
        nVar.f21521r = this.f21549s;
        nVar.f21522s = this.f21550t;
        nVar.f21523t = this.f21551u;
        nVar.f21524u = this.f21552v;
        nVar.f21525v = this.f21553w;
        nVar.f21526w = this.f21554x;
        nVar.f21527x = this.f21555y;
        nVar.f21528y = this.f21556z;
        nVar.f21529z = this.A;
        nVar.A = this.B;
        nVar.B = this.C;
        nVar.C = this.D;
        nVar.D = this.E;
        nVar.E = this.F;
        nVar.F = this.G;
        nVar.G = this.H;
        nVar.H = this.I;
        nVar.I = this.f21531J;
        nVar.f21504J = this.K;
        nVar.K = this.L;
        nVar.L = this.M;
        nVar.M = this.N;
        nVar.N = this.O;
        return nVar;
    }

    public final boolean b(o oVar) {
        List list = this.f21547q;
        if (list.size() != oVar.f21547q.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) oVar.f21547q.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        int i11 = this.P;
        return (i11 == 0 || (i10 = oVar.P) == 0 || i11 == i10) && this.f21536e == oVar.f21536e && this.f21537f == oVar.f21537f && this.f21538g == oVar.f21538g && this.f21539h == oVar.f21539h && this.f21540i == oVar.f21540i && this.f21545o == oVar.f21545o && this.f21549s == oVar.f21549s && this.f21551u == oVar.f21551u && this.f21552v == oVar.f21552v && this.f21553w == oVar.f21553w && this.f21554x == oVar.f21554x && this.f21556z == oVar.f21556z && this.C == oVar.C && this.E == oVar.E && this.F == oVar.F && this.G == oVar.G && this.H == oVar.H && this.I == oVar.I && this.f21531J == oVar.f21531J && this.K == oVar.K && this.M == oVar.M && this.N == oVar.N && this.O == oVar.O && Float.compare(this.f21555y, oVar.f21555y) == 0 && Float.compare(this.A, oVar.A) == 0 && Objects.equals(this.f21532a, oVar.f21532a) && Objects.equals(this.f21533b, oVar.f21533b) && this.f21534c.equals(oVar.f21534c) && Objects.equals(this.f21542k, oVar.f21542k) && Objects.equals(this.m, oVar.m) && Objects.equals(this.f21544n, oVar.f21544n) && Objects.equals(this.f21535d, oVar.f21535d) && Arrays.equals(this.B, oVar.B) && Objects.equals(this.f21543l, oVar.f21543l) && Objects.equals(this.D, oVar.D) && Objects.equals(this.f21548r, oVar.f21548r) && b(oVar);
    }

    public final int hashCode() {
        if (this.P == 0) {
            String str = this.f21532a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f21533b;
            int iHashCode2 = (this.f21534c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f21535d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f21536e) * 31) + this.f21537f) * 31) + this.f21538g) * 31) + this.f21539h) * 31) + this.f21540i) * 31;
            String str4 = this.f21542k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            c0 c0Var = this.f21543l;
            int iHashCode5 = (iHashCode4 + (c0Var == null ? 0 : c0Var.hashCode())) * 961;
            String str5 = this.m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f21544n;
            this.P = ((((((((((((((((((((((Float.floatToIntBits(this.A) + ((((Float.floatToIntBits(this.f21555y) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f21545o) * 31) + ((int) this.f21549s)) * 31) + this.f21551u) * 31) + this.f21552v) * 31) + this.f21553w) * 31) + this.f21554x) * 31)) * 31) + this.f21556z) * 31)) * 31) + this.C) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.f21531J) * 31) + this.K) * 31) + this.M) * 31) + this.N) * 31) + this.O;
        }
        return this.P;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f21532a);
        sb2.append(", ");
        sb2.append(this.f21533b);
        sb2.append(", ");
        sb2.append(this.m);
        sb2.append(", ");
        sb2.append(this.f21544n);
        sb2.append(", ");
        sb2.append(this.f21542k);
        sb2.append(", ");
        sb2.append(this.f21541j);
        sb2.append(", ");
        sb2.append(this.f21535d);
        sb2.append(", [");
        sb2.append(this.f21551u);
        sb2.append(", ");
        sb2.append(this.f21552v);
        sb2.append(", ");
        sb2.append(this.f21555y);
        sb2.append(", ");
        sb2.append(this.D);
        sb2.append("], [");
        sb2.append(this.F);
        sb2.append(", ");
        return w.v.d(sb2, this.G, "])");
    }
}
