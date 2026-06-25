package sv;

import cs.h0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.y1;
import gs.q0;
import lb.w;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o3.i;
import org.mozilla.javascript.Token;
import p40.s5;
import ry.z;
import sr.t0;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f27584a = new o3.d(new s5((byte) 0, 14), -1964578740, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f27585b = new o3.d(new s5((byte) 0, 15), -161198205, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f27586c = new o3.d(new ot.b(8), -1707415187, false);

    public static final void a(final boolean z11, final Object obj, final String str, final String str2, final String str3, final yx.a aVar, final l lVar, final l lVar2, final yx.a aVar2, final l lVar3, final p pVar, k0 k0Var, final int i10) {
        l lVar4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        aVar.getClass();
        lVar.getClass();
        lVar2.getClass();
        aVar2.getClass();
        lVar3.getClass();
        pVar.getClass();
        k0Var.d0(1789059614);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(obj) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.f(str2) ? 2048 : 1024) | (k0Var.f(str3) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(lVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(lVar2) ? 8388608 : 4194304) | (k0Var.h(aVar2) ? 67108864 : 33554432);
        if (k0Var.S(i11 & 1, (i11 & 306783379) != 306783378)) {
            Object objN = k0Var.N();
            Object obj2 = j.f7681a;
            if (objN == obj2) {
                objN = q.o(k0Var);
                k0Var.l0(objN);
            }
            z zVar = (z) objN;
            boolean z12 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == obj2) {
                lVar4 = lVar3;
                objN2 = (b) lVar4.invoke(obj);
                k0Var.l0(objN2);
            } else {
                lVar4 = lVar3;
            }
            b bVar = (b) objN2;
            boolean zF = k0Var.f(bVar);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj2) {
                objN3 = q.x(bVar.f27587a);
                k0Var.l0(objN3);
            }
            e1 e1Var = (e1) objN3;
            boolean zF2 = k0Var.f(bVar);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj2) {
                objN4 = q.x(bVar.f27588b);
                k0Var.l0(objN4);
            }
            e1 e1Var2 = (e1) objN4;
            boolean zF3 = k0Var.f(bVar);
            Object objN5 = k0Var.N();
            if (zF3 || objN5 == obj2) {
                objN5 = q.x(bVar.f27589c);
                k0Var.l0(objN5);
            }
            e1 e1Var3 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj2) {
                objN6 = q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            w.b(z11, aVar, null, str, i.d(746597157, new t0(1, aVar), k0Var), i.d(386137446, new q0((e1) objN6, e1Var, e1Var2, e1Var3, obj, zVar, aVar2, lVar2, lVar4, pVar), k0Var), i.d(-761777353, new h0(lVar, pVar, e1Var, e1Var2, e1Var3, obj, str2, str3), k0Var), k0Var, (i11 & 14) | 1794096 | ((i11 << 3) & 7168), 4);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p(z11, obj, str, str2, str3, aVar, lVar, lVar2, aVar2, lVar3, pVar, i10) { // from class: sv.d
                public final /* synthetic */ Object X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ String Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f27597i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ String f27598n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f27599o0;
                public final /* synthetic */ l p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ l f27600q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.a f27601r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ l f27602s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ p f27603t0;

                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iG = q.G(805502977);
                    a.a(this.f27597i, this.X, this.Y, this.Z, this.f27598n0, this.f27599o0, this.p0, this.f27600q0, this.f27601r0, this.f27602s0, this.f27603t0, (k0) obj3, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r41, final nv.g r42, java.lang.String r43, final yx.a r44, final yx.l r45, final yx.l r46, java.lang.String r47, yx.q r48, yx.r r49, final yx.r r50, final yx.a r51, final yx.a r52, final yx.a r53, final java.util.List r54, final yx.l r55, yx.a r56, yx.p r57, final y2.ba r58, final o3.d r59, e3.k0 r60, final int r61, final int r62, final int r63) {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sv.a.b(java.lang.String, nv.g, java.lang.String, yx.a, yx.l, yx.l, java.lang.String, yx.q, yx.r, yx.r, yx.a, yx.a, yx.a, java.util.List, yx.l, yx.a, yx.p, y2.ba, o3.d, e3.k0, int, int, int):void");
    }
}
