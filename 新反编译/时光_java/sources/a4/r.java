package a4;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import e1.l0;
import e1.r0;
import u4.c1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidComposeView f175b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f177d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l0 f179f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f181h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f176c = new h0(2, null, 14);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f178e = new o(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r0 f180g = new r0(1);

    public r(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.f174a = androidComposeView;
        this.f175b = androidComposeView2;
        this.f177d = new j(this, androidComposeView2);
    }

    public final boolean b(boolean z11) {
        c1 c1Var;
        if (g() != null) {
            h0 h0VarG = g();
            j(null);
            if (h0VarG != null) {
                e0 e0Var = e0.f150i;
                e0 e0Var2 = e0.Y;
                h0VarG.H1(e0Var, e0Var2);
                if (!h0VarG.f30527i.f30536w0) {
                    r4.a.c("visitAncestors called on an unattached node");
                }
                v3.p pVar = h0VarG.f30527i.f30528n0;
                u4.h0 h0VarU = u4.n.u(h0VarG);
                while (h0VarU != null) {
                    if ((h0VarU.P0.f28891f.Z & 1024) != 0) {
                        while (pVar != null) {
                            if ((pVar.Y & 1024) != 0) {
                                v3.p pVarD = pVar;
                                f3.c cVar = null;
                                while (pVarD != null) {
                                    if (pVarD instanceof h0) {
                                        ((h0) pVarD).H1(e0.X, e0Var2);
                                    } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                        int i10 = 0;
                                        for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                            if ((pVar2.Y & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    pVarD = pVar2;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new f3.c(new v3.p[16], 0);
                                                    }
                                                    if (pVarD != null) {
                                                        cVar.b(pVarD);
                                                        pVarD = null;
                                                    }
                                                    cVar.b(pVar2);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    pVarD = u4.n.d(cVar);
                                }
                            }
                            pVar = pVar.f30528n0;
                        }
                    }
                    h0VarU = h0VarU.u();
                    pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
                }
            }
        }
        return true;
    }

    public final boolean c(int i10, boolean z11, boolean z12) {
        int iOrdinal;
        boolean z13 = true;
        if (z11 || (iOrdinal = d.B(this.f176c, i10).ordinal()) == 0) {
            b(z11);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                r00.a.t();
                return false;
            }
            z13 = false;
        }
        if (z13 && z12) {
            d();
        }
        return z13;
    }

    public final void d() {
        AndroidComposeView androidComposeView = this.f174a;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            androidComposeView.clearFocus();
        } else if (androidComposeView.hasFocus()) {
            View viewFindFocus = androidComposeView.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            androidComposeView.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0110 A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x0198, B:142:0x019e, B:143:0x01a1, B:145:0x01ac, B:148:0x01b8, B:152:0x01c2, B:155:0x01c8, B:156:0x01cd, B:159:0x01d5, B:161:0x01db, B:163:0x01df, B:165:0x01e7, B:167:0x01ed, B:171:0x01f5, B:173:0x01fe, B:174:0x0202, B:175:0x0205, B:178:0x020b, B:179:0x0210, B:180:0x0213, B:182:0x0219, B:184:0x021d, B:187:0x0224, B:189:0x022c, B:196:0x0243, B:198:0x0248, B:200:0x024c, B:223:0x028e, B:204:0x0258, B:206:0x025e, B:208:0x0262, B:210:0x026a, B:212:0x0270, B:216:0x0278, B:218:0x0281, B:219:0x0285, B:220:0x0288, B:224:0x0293, B:228:0x02a3, B:230:0x02a8, B:232:0x02ac, B:255:0x02ee, B:236:0x02b8, B:238:0x02be, B:240:0x02c2, B:242:0x02ca, B:244:0x02d0, B:248:0x02d8, B:250:0x02e1, B:251:0x02e5, B:252:0x02e8, B:257:0x02f5, B:259:0x02fc, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00a9, B:58:0x00b3, B:89:0x0106, B:91:0x010a, B:61:0x00b8, B:63:0x00be, B:65:0x00c2, B:67:0x00ca, B:69:0x00d0, B:73:0x00d8, B:75:0x00e1, B:76:0x00e5, B:77:0x00e8, B:80:0x00ee, B:81:0x00f3, B:82:0x00f6, B:84:0x00fc, B:86:0x0100, B:92:0x0110, B:94:0x0116, B:95:0x0119, B:97:0x0123, B:100:0x012f, B:104:0x0139, B:135:0x018c, B:137:0x0190, B:107:0x013e, B:109:0x0144, B:111:0x0148, B:113:0x0150, B:115:0x0156, B:119:0x015e, B:121:0x0167, B:122:0x016b, B:123:0x016e, B:126:0x0174, B:127:0x0179, B:128:0x017c, B:130:0x0182, B:132:0x0186, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:269:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v24, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v28, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v29, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v33, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.view.KeyEvent r13, yx.a r14) {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.r.e(android.view.KeyEvent, yx.a):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0098, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean f(int r12, b4.c r13, yx.l r14) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.r.f(int, b4.c, yx.l):java.lang.Boolean");
    }

    public final h0 g() {
        h0 h0Var = this.f181h;
        if (h0Var == null || !h0Var.f30536w0) {
            return null;
        }
        return h0Var;
    }

    public final boolean h(int i10, boolean z11) {
        h0 h0VarG = g();
        AndroidComposeView androidComposeView = this.f174a;
        if (h0VarG == null || !h0VarG.f156x0 || !androidComposeView.w(i10)) {
            zx.y yVar = new zx.y();
            yVar.f38789i = Boolean.FALSE;
            h0 h0VarG2 = g();
            Boolean boolF = f(i10, androidComposeView.getEmbeddedViewFocusRect(), new p(i10, yVar));
            if (!zx.k.c(boolF, Boolean.TRUE) || h0VarG2 == g()) {
                if (boolF != null && yVar.f38789i != null) {
                    if (!boolF.booleanValue() || !((Boolean) yVar.f38789i).booleanValue()) {
                        if (d.v(i10) && z11 && c(i10, false, false)) {
                            Boolean boolF2 = f(i10, null, new q(i10, 1));
                            if (boolF2 != null ? boolF2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i(int i10) {
        if (!c(i10, false, false)) {
            return false;
        }
        Boolean boolF = f(i10, null, new q(i10, 0));
        boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
        if (!zBooleanValue) {
            d();
        }
        return zBooleanValue;
    }

    public final void j(h0 h0Var) {
        h0 h0Var2 = this.f181h;
        this.f181h = h0Var;
        r0 r0Var = this.f180g;
        Object[] objArr = r0Var.f7458a;
        int i10 = r0Var.f7459b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).a(h0Var2, h0Var);
        }
    }
}
