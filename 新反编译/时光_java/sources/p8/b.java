package p8;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.graphics.RectF;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.text.Layout;
import android.util.Range;
import android.view.KeyEvent;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import at.v0;
import c4.b1;
import c4.f1;
import c4.j0;
import c4.z;
import c5.c0;
import c5.g0;
import c5.p;
import c5.u;
import c5.x;
import c5.y;
import cn.hutool.core.util.ByteUtil;
import d0.z0;
import e.f0;
import e1.x0;
import e3.h0;
import e3.i2;
import e3.k0;
import e3.n;
import e3.p0;
import e3.w0;
import e3.w2;
import e3.y1;
import ee.l;
import ep.m;
import es.k1;
import fq.i1;
import g1.t2;
import hr.j1;
import hr.o0;
import hr.t;
import i4.j;
import io.legado.app.data.entities.Book;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import j0.o2;
import j0.w;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kx.o;
import l9.e0;
import lh.f4;
import nu.v;
import org.intellij.markdown.MarkdownParsingException;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import ph.c2;
import sp.s2;
import u4.c1;
import uy.b0;
import v3.q;
import y2.r0;
import yv.r;
import yv.s;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f23260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static s2 f23261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f23262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f23263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f23264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f23265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f23266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f23267h;

    public static final l A(uy.h hVar) {
        return new l(hVar, 3);
    }

    public static final Integer B(h3.h hVar, n nVar) {
        h3.g gVarG = hVar.g();
        try {
            return C(gVarG, nVar, 0, gVarG.f12035c);
        } finally {
            gVarG.c();
        }
    }

    public static final Integer C(h3.g gVar, n nVar, int i10, int i11) {
        Integer numC;
        int[] iArr = gVar.f12034b;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int i12 = iArr[(i10 * 5) + 3] + i10;
            if (gVar.j(i10) && gVar.i(i10) == 206 && k.c(gVar.p(i10, iArr), e3.l.f7717e)) {
                Object objH = gVar.h(i10, 0);
                p0 p0Var = objH instanceof p0 ? (p0) objH : null;
                i2 i2Var = p0Var != null ? p0Var.f7749a : null;
                h0 h0Var = i2Var instanceof h0 ? (h0) i2Var : null;
                if (h0Var != null && h0Var.f7647i == nVar) {
                    return Integer.valueOf(i10);
                }
            }
            if (gVar.d(i10) && (numC = C(gVar, nVar, i10 + 1, i12)) != null) {
                return Integer.valueOf(numC.intValue());
            }
            i10 = i12;
        }
    }

    public static int D(int i10) {
        int i11 = (i10 ^ (i10 >>> 16)) * (-2048144789);
        int i12 = (i11 ^ (i11 >>> 13)) * (-1028477387);
        return i12 ^ (i12 >>> 16);
    }

    public static synchronized AudioManager F(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f23260a = null;
            }
            AudioManager audioManager = f23260a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                r8.f fVar = new r8.f();
                r8.b.p().execute(new e0(applicationContext, 11, fVar));
                fVar.b();
                AudioManager audioManager2 = f23260a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f23260a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static final float G(float[] fArr, int i10, int i11) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    public static k20.c H(k20.c cVar, int i10) {
        int i11 = i10 - 1;
        k20.c cVarD = cVar;
        for (int i12 = 0; i12 < i11; i12++) {
            cVarD = cVar.d();
            if (cVarD == null) {
                return null;
            }
        }
        while (cVarD.a() == null) {
            cVarD = cVarD.d();
            if (cVarD == null) {
                return null;
            }
        }
        return cVarD;
    }

    public static final boolean I(u uVar) {
        Object objG = uVar.f3694d.f3687i.g(y.L);
        if (objG == null) {
            objG = null;
        }
        e5.a aVar = (e5.a) objG;
        x0 x0Var = uVar.f3694d.f3687i;
        Object objG2 = x0Var.g(y.f3729z);
        if (objG2 == null) {
            objG2 = null;
        }
        c5.l lVar = (c5.l) objG2;
        boolean z11 = aVar != null;
        Object objG3 = x0Var.g(y.K);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (lVar != null && lVar.f3647a == 4)) {
            return z11;
        }
        return true;
    }

    public static final String J(u uVar, Resources resources) {
        p pVar = uVar.f3694d;
        p pVar2 = uVar.f3694d;
        Object objG = pVar.f3687i.g(y.f3706b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        x0 x0Var = pVar2.f3687i;
        Object objG2 = x0Var.g(y.L);
        if (objG2 == null) {
            objG2 = null;
        }
        e5.a aVar = (e5.a) objG2;
        Object objG3 = x0Var.g(y.f3729z);
        if (objG3 == null) {
            objG3 = null;
        }
        c5.l lVar = (c5.l) objG3;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        r00.a.t();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (lVar != null && lVar.f3647a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (lVar != null && lVar.f3647a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = x0Var.g(y.K);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((lVar == null || lVar.f3647a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = x0Var.g(y.f3707c);
        if (objG5 == null) {
            objG5 = null;
        }
        c5.k kVar = (c5.k) objG5;
        if (kVar != null) {
            if (kVar != c5.k.f3643d) {
                if (objG == null) {
                    fy.a aVar2 = kVar.f3645b;
                    float f7 = aVar2.f10076b;
                    float f11 = aVar2.f10075a;
                    float f12 = f7 - f11 == 0.0f ? 0.0f : (kVar.f3644a - f11) / (aVar2.f10076b - f11);
                    if (f12 < 0.0f) {
                        f12 = 0.0f;
                    }
                    if (f12 > 1.0f) {
                        f12 = 1.0f;
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(f12 == 0.0f ? 0 : f12 == 1.0f ? 100 : c30.c.y(Math.round(f12 * 100.0f), 1, 99)));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        c0 c0Var = y.G;
        if (x0Var.c(c0Var)) {
            x0 x0Var2 = new u(uVar.f3691a, true, uVar.f3693c, pVar2).k().f3687i;
            Object objG6 = x0Var2.g(y.f3705a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = x0Var2.g(y.C);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = x0Var2.g(c0Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final f5.g K(u uVar) {
        Object objG = uVar.f3694d.f3687i.g(y.G);
        if (objG == null) {
            objG = null;
        }
        f5.g gVar = (f5.g) objG;
        Object objG2 = uVar.f3694d.f3687i.g(y.C);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return gVar == null ? list != null ? (f5.g) o.Z0(list) : null : gVar;
    }

    public static final i4.f L() {
        i4.f fVar = f23262c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.InsertDriveFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarB = m2.k.b(6.0f, 2.0f);
        eVarB.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        eVarB.K(4.0f, 20.0f);
        eVarB.E(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        eVarB.K(18.0f, 22.0f);
        eVarB.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarB.K(20.0f, 8.0f);
        eVarB.L(-6.0f, -6.0f);
        eVarB.K(6.0f, 2.0f);
        eVarB.z();
        eVarB.M(13.0f, 9.0f);
        eVarB.K(13.0f, 3.5f);
        m2.k.y(eVarB, 18.5f, 9.0f, 13.0f, 9.0f);
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f23262c = fVarC;
        return fVarC;
    }

    public static final i4.f M() {
        i4.f fVar = f23267h;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("More.Regular", 24.0f, 24.0f, 1042.8f, 1042.8f, 0L, 0, false, 224);
        int i10 = i4.h0.f13354a;
        eVar.a(vd.d.EMPTY, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1042.8f, kx.u.f17031i);
        i4.n nVar = new i4.n(521.4f, 955.9f);
        i4.o oVar = new i4.o(492.4f, 955.9f, 471.4f, 934.9f);
        i4.o oVar2 = new i4.o(450.4f, 913.9f, 450.4f, 884.9f);
        i4.o oVar3 = new i4.o(450.4f, 855.9f, 471.4f, 834.9f);
        i4.o oVar4 = new i4.o(492.4f, 813.9f, 521.4f, 813.9f);
        i4.o oVar5 = new i4.o(550.4f, 813.9f, 571.4f, 834.9f);
        i4.o oVar6 = new i4.o(592.4f, 855.9f, 592.4f, 884.9f);
        i4.o oVar7 = new i4.o(592.4f, 913.9f, 571.4f, 934.9f);
        i4.o oVar8 = new i4.o(550.4f, 955.9f, 521.4f, 955.9f);
        i4.n nVar2 = new i4.n(521.4f, 227.9f);
        i4.o oVar9 = new i4.o(492.4f, 227.9f, 471.4f, 207.4f);
        i4.o oVar10 = new i4.o(450.4f, 186.9f, 450.4f, 156.9f);
        i4.o oVar11 = new i4.o(450.4f, 127.9f, 471.4f, 107.4f);
        i4.o oVar12 = new i4.o(492.4f, 86.9f, 521.4f, 86.9f);
        i4.o oVar13 = new i4.o(550.4f, 86.9f, 571.4f, 107.4f);
        i4.o oVar14 = new i4.o(592.4f, 127.9f, 592.4f, 156.9f);
        i4.o oVar15 = new i4.o(592.4f, 186.9f, 571.4f, 207.4f);
        i4.o oVar16 = new i4.o(550.4f, 227.9f, 521.4f, 227.9f);
        i4.n nVar3 = new i4.n(521.4f, 591.9f);
        i4.o oVar17 = new i4.o(492.4f, 591.9f, 471.4f, 570.9f);
        i4.o oVar18 = new i4.o(450.4f, 549.9f, 450.4f, 520.9f);
        i4.o oVar19 = new i4.o(450.4f, 491.9f, 471.4f, 470.9f);
        i4.o oVar20 = new i4.o(492.4f, 449.9f, 521.4f, 449.9f);
        i4.o oVar21 = new i4.o(550.4f, 449.9f, 571.4f, 470.9f);
        i4.o oVar22 = new i4.o(592.4f, 491.9f, 592.4f, 520.9f);
        i4.o oVar23 = new i4.o(592.4f, 549.9f, 571.4f, 570.9f);
        i4.o oVar24 = new i4.o(550.4f, 591.9f, 521.4f, 591.9f);
        j jVar = j.f13362c;
        i4.e.b(eVar, c30.c.e0(nVar, oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, jVar, nVar2, oVar9, oVar10, oVar11, oVar12, oVar13, oVar14, oVar15, oVar16, jVar, nVar3, oVar17, oVar18, oVar19, oVar20, oVar21, oVar22, oVar23, oVar24, jVar), 0, new f1(z.f3602b), 1.0f, null, 0.0f, 0.0f, 0, 0.0f, 16356);
        eVar.d();
        i4.f fVarC = eVar.c();
        f23267h = fVarC;
        return fVarC;
    }

    public static final int[] N(g5.l lVar, Layout layout, de.b bVar, RectF rectF, int i10, ap.z zVar) {
        h5.d bVar2;
        int i11;
        boolean z11 = false;
        if (i10 == 1) {
            bVar2 = new c2(lVar.f10437f.getText(), lVar.l(), z11, 8);
        } else {
            CharSequence text = lVar.f10437f.getText();
            bVar2 = Build.VERSION.SDK_INT >= 29 ? new h5.b(text, lVar.f10432a) : new h5.c(text);
        }
        h5.d dVar = bVar2;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > lVar.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= lVar.f10438g) {
            return null;
        }
        int i12 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < lVar.i(0)) {
            return null;
        }
        int iP = P(lVar, layout, bVar, i12, rectF, dVar, zVar, true);
        while (true) {
            i11 = i12;
            if (iP != -1 || i11 >= lineForVertical2) {
                break;
            }
            i12 = i11 + 1;
            iP = P(lVar, layout, bVar, i12, rectF, dVar, zVar, true);
        }
        if (iP == -1) {
            return null;
        }
        int iP2 = P(lVar, layout, bVar, lineForVertical2, rectF, dVar, zVar, false);
        while (iP2 == -1 && i11 < lineForVertical2) {
            int i13 = lineForVertical2 - 1;
            iP2 = P(lVar, layout, bVar, i13, rectF, dVar, zVar, false);
            lineForVertical2 = i13;
        }
        if (iP2 == -1) {
            return null;
        }
        return new int[]{dVar.h(iP + 1), dVar.i(iP2 - 1)};
    }

    public static final i4.f O() {
        i4.f fVar = f23266g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Save", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        f1 f1Var = new f1(z.f3602b);
        ac.e eVarC = m2.k.c(17.0f, 3.0f, 5.0f, 3.0f);
        eVarC.E(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarC.W(14.0f);
        eVarC.E(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        eVarC.I(14.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.K(21.0f, 7.0f);
        eVarC.L(-4.0f, -4.0f);
        eVarC.z();
        eVarC.M(12.0f, 19.0f);
        eVarC.E(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        eVarC.P(1.34f, -3.0f, 3.0f, -3.0f);
        eVarC.P(3.0f, 1.34f, 3.0f, 3.0f);
        eVarC.P(-1.34f, 3.0f, -3.0f, 3.0f);
        eVarC.z();
        eVarC.M(15.0f, 9.0f);
        eVarC.K(5.0f, 9.0f);
        eVarC.K(5.0f, 5.0f);
        eVarC.I(10.0f);
        eVarC.W(4.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f23266g = fVarC;
        return fVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x025e A[EDGE_INSN: B:203:0x025e->B:144:0x025e BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a], EDGE_INSN: B:204:0x025e->B:144:0x025e BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int P(g5.l r19, android.text.Layout r20, de.b r21, int r22, android.graphics.RectF r23, h5.d r24, ap.z r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.b.P(g5.l, android.text.Layout, de.b, int, android.graphics.RectF, h5.d, ap.z, boolean):int");
    }

    public static boolean Q(Context context, Intent intent) {
        intent.getClass();
        if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
            KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (keyEvent == null) {
                return false;
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                jw.h0.a("MediaButtonReceiver", "Receive mediaButton event, keycode:" + keyCode);
                if (keyCode != 87) {
                    if (keyCode != 88) {
                        c0(context, true);
                        return true;
                    }
                    if (jw.g.c(context).getBoolean("mediaButtonPerNext", false)) {
                        j1.H(j1.X, 6);
                        return true;
                    }
                    Class cls = o0.f12879a;
                    o0.e(context);
                    return true;
                }
                if (jw.g.c(context).getBoolean("mediaButtonPerNext", false)) {
                    j1.X.E(true);
                    return true;
                }
                Class cls2 = o0.f12879a;
                o0.c(context);
            }
        }
        return true;
    }

    public static nd.b R(byte[] bArr, int i10, nd.b bVar) {
        long j11;
        long jBytesToLong;
        long jG0;
        nd.b bVarN0;
        nd.b bVarN02;
        int i11;
        long jH0;
        long jH02;
        long jT;
        byte[] bArr2 = bArr;
        int i12 = i10;
        int length = bArr2.length - i12;
        if (length < 128) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i12, bArr2.length);
            int length2 = bArrCopyOfRange.length;
            long j12 = bVar.f20231i;
            long j13 = bVar.X;
            int i13 = length2 - 16;
            if (i13 <= 0) {
                jH0 = h0(j12 * (-5435081209227447693L)) * (-5435081209227447693L);
                jT = T(bArrCopyOfRange) + ((-5435081209227447693L) * j13);
                jH02 = h0((length2 >= 8 ? ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteUtil.CPU_ENDIAN) : jT) + jH0);
            } else {
                ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
                long jU = U(ByteUtil.bytesToLong(bArrCopyOfRange, length2 - 8, byteOrder) - 5435081209227447693L, j12);
                long jU2 = U(((long) length2) + j13, ByteUtil.bytesToLong(bArrCopyOfRange, i13, byteOrder) + jU);
                jH0 = j12 + jU2;
                int i14 = 0;
                do {
                    ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
                    jH0 = (jH0 ^ (h0(ByteUtil.bytesToLong(bArrCopyOfRange, i14, byteOrder2) * (-5435081209227447693L)) * (-5435081209227447693L))) * (-5435081209227447693L);
                    j13 ^= jH0;
                    jU = (jU ^ (h0(ByteUtil.bytesToLong(bArrCopyOfRange, i14 + 8, byteOrder2) * (-5435081209227447693L)) * (-5435081209227447693L))) * (-5435081209227447693L);
                    jU2 ^= jU;
                    i14 += 16;
                    i13 -= 16;
                } while (i13 > 0);
                jH02 = jU2;
                jT = jU;
            }
            long jU3 = U(jH0, jT);
            long jU4 = U(jH02, j13);
            return new nd.b(jU3 ^ jU4, U(jU4, jU3));
        }
        nd.b bVar2 = new nd.b(0L, 0L);
        nd.b bVar3 = new nd.b(0L, 0L);
        long j14 = bVar.f20231i;
        long j15 = bVar.X;
        long j16 = ((long) length) * (-5435081209227447693L);
        long jG02 = g0(49, j15 ^ (-5435081209227447693L)) * (-5435081209227447693L);
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        long jBytesToLong2 = ByteUtil.bytesToLong(bArr2, i12, byteOrder3) + jG02;
        bVar2.f20231i = jBytesToLong2;
        int i15 = 42;
        bVar2.X = ByteUtil.bytesToLong(bArr2, i12 + 8, byteOrder3) + (g0(42, jBytesToLong2) * (-5435081209227447693L));
        bVar3.f20231i = (g0(35, j15 + j16) * (-5435081209227447693L)) + j14;
        bVar3.X = g0(53, ByteUtil.bytesToLong(bArr2, i12 + 88, byteOrder3) + j14) * (-5435081209227447693L);
        int i16 = length;
        long j17 = j14;
        while (true) {
            long j18 = j17 + j15 + bVar2.f20231i;
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            long jG03 = g0(37, ByteUtil.bytesToLong(bArr2, i12 + 8, byteOrder4) + j18) * (-5435081209227447693L);
            long jG04 = g0(i15, ByteUtil.bytesToLong(bArr2, i12 + 48, byteOrder4) + j15 + bVar2.X) * (-5435081209227447693L);
            long j19 = bVar3.X ^ jG03;
            long jBytesToLong3 = ByteUtil.bytesToLong(bArr2, i12 + 40, byteOrder4) + bVar2.f20231i + jG04;
            long jG05 = g0(33, j16 + bVar3.f20231i) * (-5435081209227447693L);
            nd.b bVarN03 = n0(bArr2, i12, bVar2.X * (-5435081209227447693L), bVar3.f20231i + j19);
            int i17 = i12;
            nd.b bVarN04 = n0(bArr2, i17 + 32, bVar3.X + jG05, ByteUtil.bytesToLong(bArr2, i17 + 16, byteOrder4) + jBytesToLong3);
            int i18 = i17 + 64;
            long jG06 = g0(37, ByteUtil.bytesToLong(bArr2, i17 + 72, byteOrder4) + jG05 + jBytesToLong3 + bVarN03.f20231i) * (-5435081209227447693L);
            long jG07 = g0(i15, ByteUtil.bytesToLong(bArr2, i17 + Token.ASSIGN_MUL, byteOrder4) + jBytesToLong3 + bVarN03.X) * (-5435081209227447693L);
            j11 = bVarN04.X ^ jG06;
            jBytesToLong = ByteUtil.bytesToLong(bArr2, i17 + Token.ASSIGN_BITXOR, byteOrder4) + bVarN03.f20231i + jG07;
            jG0 = g0(33, j19 + bVarN04.f20231i) * (-5435081209227447693L);
            bVarN0 = n0(bArr2, i18, bVarN03.X * (-5435081209227447693L), j11 + bVarN04.f20231i);
            bVarN02 = n0(bArr2, i17 + 96, bVarN04.X + jG0, ByteUtil.bytesToLong(bArr2, i17 + 80, byteOrder4) + jBytesToLong);
            i11 = i17 + 128;
            i16 -= 128;
            if (i16 < 128) {
                break;
            }
            bArr2 = bArr;
            i12 = i11;
            j17 = jG0;
            j15 = jBytesToLong;
            bVar2 = bVarN0;
            bVar3 = bVarN02;
            j16 = j11;
            i15 = 42;
        }
        long jG08 = (g0(49, bVarN0.f20231i + j11) * (-4348849565147123417L)) + jG0;
        long jG09 = g0(37, bVarN02.X) + (jBytesToLong * (-4348849565147123417L));
        long jG010 = g0(27, bVarN02.f20231i) + (j11 * (-4348849565147123417L));
        bVarN02.f20231i *= 9;
        bVarN0.f20231i *= -4348849565147123417L;
        int i19 = 0;
        while (i19 < i16) {
            int i21 = i19 + 32;
            long jG011 = bVarN0.X + (g0(42, jG09 + jG08) * (-4348849565147123417L));
            long j21 = bVarN02.f20231i;
            int i22 = (i11 + i16) - i21;
            ByteOrder byteOrder5 = ByteUtil.CPU_ENDIAN;
            int i23 = i16;
            long jBytesToLong4 = ByteUtil.bytesToLong(bArr2, i22 + 16, byteOrder5) + j21;
            bVarN02.f20231i = jBytesToLong4;
            long j22 = jBytesToLong4 + (jG08 * (-4348849565147123417L));
            jG010 += ByteUtil.bytesToLong(bArr2, i22, byteOrder5) + bVarN02.X;
            long j23 = bVarN02.X;
            long j24 = bVarN0.f20231i;
            bVarN02.X = j23 + j24;
            bVarN0 = n0(bArr2, i22, j24 + jG010, bVarN0.X);
            bVarN0.f20231i *= -4348849565147123417L;
            bArr2 = bArr;
            jG08 = j22;
            i19 = i21;
            jG09 = jG011;
            i11 = i11;
            i16 = i23;
        }
        long jU5 = U(jG08, bVarN0.f20231i);
        long jU6 = U(jG09 + jG010, bVarN02.f20231i);
        return new nd.b(U(bVarN0.X + jU5, bVarN02.X) + jU6, U(jU5 + bVarN02.X, jU6 + bVarN0.X));
    }

    public static long S(byte[] bArr) {
        int length = bArr.length;
        if (length <= 32) {
            if (length <= 16) {
                return T(bArr);
            }
            int length2 = bArr.length;
            long j11 = (((long) length2) * 2) - 7286425919675154353L;
            ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, 0, byteOrder) * (-5435081209227447693L);
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, 8, byteOrder);
            long jBytesToLong3 = ByteUtil.bytesToLong(bArr, length2 - 8, byteOrder) * j11;
            return V(g0(30, jBytesToLong3) + g0(43, jBytesToLong + jBytesToLong2) + (ByteUtil.bytesToLong(bArr, length2 - 16, byteOrder) * (-7286425919675154353L)), g0(18, jBytesToLong2 - 7286425919675154353L) + jBytesToLong + jBytesToLong3, j11);
        }
        int i10 = 42;
        char c11 = '@';
        if (length <= 64) {
            int length3 = bArr.length;
            long j12 = (((long) length3) * 2) - 7286425919675154353L;
            ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
            long jBytesToLong4 = ByteUtil.bytesToLong(bArr, 0, byteOrder2) * (-7286425919675154353L);
            long jBytesToLong5 = ByteUtil.bytesToLong(bArr, 8, byteOrder2);
            long jBytesToLong6 = ByteUtil.bytesToLong(bArr, length3 - 24, byteOrder2);
            long jBytesToLong7 = ByteUtil.bytesToLong(bArr, length3 - 32, byteOrder2);
            long jBytesToLong8 = ByteUtil.bytesToLong(bArr, 16, byteOrder2) * (-7286425919675154353L);
            long jBytesToLong9 = ByteUtil.bytesToLong(bArr, 24, byteOrder2) * 9;
            long jBytesToLong10 = ByteUtil.bytesToLong(bArr, length3 - 8, byteOrder2);
            long jBytesToLong11 = ByteUtil.bytesToLong(bArr, length3 - 16, byteOrder2) * j12;
            long j13 = jBytesToLong4 + jBytesToLong10;
            long j14 = (j13 ^ jBytesToLong7) + jBytesToLong9 + 1;
            long jReverseBytes = Long.reverseBytes((((g0(30, jBytesToLong5) + jBytesToLong6) * 9) + g0(43, j13) + j14) * j12) + jBytesToLong11;
            long j15 = jBytesToLong8 + jBytesToLong9;
            long jG0 = g0(42, j15) + jBytesToLong6;
            long j16 = j15 + jBytesToLong6;
            return (h0(((Long.reverseBytes(((jG0 + j16) * j12) + ((Long.reverseBytes((j14 + jReverseBytes) * j12) + jBytesToLong10) * j12)) + jBytesToLong5 + j16) * j12) + jBytesToLong7 + jBytesToLong11) * j12) + jG0;
        }
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        long jBytesToLong12 = ByteUtil.bytesToLong(bArr, length - 40, byteOrder3);
        long jBytesToLong13 = ByteUtil.bytesToLong(bArr, length - 56, byteOrder3) + ByteUtil.bytesToLong(bArr, length - 16, byteOrder3);
        long j17 = length;
        long jU = U(ByteUtil.bytesToLong(bArr, length - 48, byteOrder3) + j17, ByteUtil.bytesToLong(bArr, length - 24, byteOrder3));
        nd.b bVarN0 = n0(bArr, length - 64, j17, jU);
        byte[] bArr2 = bArr;
        nd.b bVarN02 = n0(bArr2, length - 32, jBytesToLong13 - 5435081209227447693L, jBytesToLong12);
        long jBytesToLong14 = ByteUtil.bytesToLong(bArr2, 0, byteOrder3) + (jBytesToLong12 * (-5435081209227447693L));
        int i11 = (length - 1) & (-64);
        nd.b bVarN03 = bVarN02;
        int i12 = i11;
        int i13 = 0;
        long j18 = jU;
        while (true) {
            long j19 = jBytesToLong14 + jBytesToLong13 + bVarN0.f20231i;
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            long jG02 = g0(37, ByteUtil.bytesToLong(bArr2, i13 + 8, byteOrder4) + j19) * (-5435081209227447693L);
            long jG03 = g0(i10, ByteUtil.bytesToLong(bArr2, i13 + 48, byteOrder4) + jBytesToLong13 + bVarN0.X) * (-5435081209227447693L);
            char c12 = c11;
            long j21 = bVarN03.X ^ jG02;
            long jBytesToLong15 = ByteUtil.bytesToLong(bArr2, i13 + 40, byteOrder4) + bVarN0.f20231i + jG03;
            long jG04 = g0(33, j18 + bVarN03.f20231i) * (-5435081209227447693L);
            bVarN0 = n0(bArr2, i13, bVarN0.X * (-5435081209227447693L), bVarN03.f20231i + j21);
            int i14 = i13;
            bVarN03 = n0(bArr2, i14 + 32, jG04 + bVarN03.X, ByteUtil.bytesToLong(bArr2, i14 + 16, byteOrder4) + jBytesToLong15);
            i13 = i14 + 64;
            i12 -= 64;
            if (i12 == 0) {
                return U((h0(jBytesToLong15) * (-5435081209227447693L)) + U(bVarN0.f20231i, bVarN03.f20231i) + j21, U(bVarN0.X, bVarN03.X) + jG04);
            }
            bArr2 = bArr;
            j18 = j21;
            c11 = c12;
            jBytesToLong14 = jG04;
            i10 = 42;
            jBytesToLong13 = jBytesToLong15;
        }
    }

    public static long T(byte[] bArr) {
        int length = bArr.length;
        if (length >= 8) {
            long j11 = (((long) length) * 2) - 7286425919675154353L;
            ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, 0, byteOrder) - 7286425919675154353L;
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, length - 8, byteOrder);
            return V((g0(37, jBytesToLong2) * j11) + jBytesToLong, (g0(25, jBytesToLong) + jBytesToLong2) * j11, j11);
        }
        if (length >= 4) {
            long j12 = ((long) (length * 2)) - 7286425919675154353L;
            ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
            return V(((long) length) + ((((long) ByteUtil.bytesToInt(bArr, 0, byteOrder2)) & 4294967295L) << 3), ((long) ByteUtil.bytesToInt(bArr, length - 4, byteOrder2)) & 4294967295L, j12);
        }
        if (length <= 0) {
            return -7286425919675154353L;
        }
        return h0((((long) (length + ((bArr[length - 1] & ByteAsBool.UNKNOWN) << 2))) * (-4348849565147123417L)) ^ (((long) ((bArr[0] & ByteAsBool.UNKNOWN) + ((bArr[length >>> 1] & ByteAsBool.UNKNOWN) << 8))) * (-7286425919675154353L))) * (-7286425919675154353L);
    }

    public static long U(long j11, long j12) {
        nd.b bVar = new nd.b(j11, j12);
        long j13 = bVar.f20231i;
        long j14 = bVar.X;
        long j15 = (j13 ^ j14) * (-7070675565921424023L);
        long j16 = ((j15 ^ (j15 >>> 47)) ^ j14) * (-7070675565921424023L);
        return (j16 ^ (j16 >>> 47)) * (-7070675565921424023L);
    }

    public static long V(long j11, long j12, long j13) {
        long j14 = (j11 ^ j12) * j13;
        long j15 = ((j14 ^ (j14 >>> 47)) ^ j12) * j13;
        return (j15 ^ (j15 >>> 47)) * j13;
    }

    public static final ArrayList W(List list, List list2, float f7) {
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(new z(j0.u(f7, ((z) list.get(Math.min(i10, list.size() - 1))).f3611a, ((z) list2.get(Math.min(i10, list2.size() - 1))).f3611a)));
        }
        return arrayList;
    }

    public static final ArrayList X(List list, List list2, float f7) {
        if (list2 == null || list == null) {
            return null;
        }
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(Float.valueOf(q6.d.I(((Number) list.get(Math.min(i10, list.size() - 1))).floatValue(), ((Number) list2.get(Math.min(i10, list2.size() - 1))).floatValue(), f7)));
        }
        return arrayList;
    }

    public static final long Y(float f7, long j11, long j12) {
        return (((((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 && (((9187343241974906880L ^ (j12 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) ? p10.a.C(f7, j11, j12) : f7 < 0.5f ? j11 : j12;
    }

    public static int Z(int i10, int i11) {
        return (f0((f0(i10 * (-862048943), 17) * 461845907) ^ i11, 19) * 5) - 430675100;
    }

    public static final BlurMaskFilter a(float f7) {
        return new BlurMaskFilter(f7, BlurMaskFilter.Blur.NORMAL);
    }

    public static final b0 a0(uy.h hVar, yx.p pVar) {
        return new b0(3, hVar, pVar);
    }

    public static final void b(String str, b20.a aVar, k0 k0Var, int i10) {
        str.getClass();
        aVar.getClass();
        k0Var.d0(1484442365);
        int i11 = 2;
        int i12 = (k0Var.f(str) ? 4 : 2) | i10;
        if (k0Var.S(i12 & 1, (i12 & 3) != 2)) {
            ((m) k0Var.j(yo.b.f37036h)).getClass();
            k0Var.b0(1643297092);
            k0Var.q(false);
            k0Var.b0(2039367566);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.m(str, aVar, i10, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p20.c b0(ax.b r17) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.b.b0(ax.b):p20.c");
    }

    public static final void c(boolean z11, yx.l lVar, i4.f fVar, i4.f fVar2, q qVar, k0 k0Var, int i10) {
        q qVar2;
        v3.n nVar;
        long jR;
        long jI;
        k0 k0Var2 = k0Var;
        lVar.getClass();
        k0Var2.d0(791360727);
        int i11 = i10 | (k0Var2.g(z11) ? 4 : 2) | (k0Var2.h(lVar) ? 32 : 16) | (k0Var2.f(fVar) ? 256 : 128) | (k0Var2.f(fVar2) ? 2048 : 1024) | 1572864;
        if (k0Var2.S(i11 & 1, (599187 & i11) != 599186)) {
            Map map = v.f20824a;
            boolean zA = v.a(((nu.k) k0Var2.j(nu.j.f20759c)).f20767g);
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var2.b0(352295371);
                if (z11) {
                    k0Var2.b0(288460423);
                    jR = ((c50.b) k0Var2.j(c50.c.f3761a)).m();
                } else {
                    k0Var2.b0(288461867);
                    jR = ((c50.b) k0Var2.j(c50.c.f3761a)).r();
                }
                k0Var2.q(false);
                w2 w2VarA = t2.a(jR, h1.d.w(150, 0, null, 6), "MiuixActionButtonContainer", k0Var2, 432, 8);
                if (z11) {
                    k0Var2.b0(288469321);
                    jI = ((c50.b) k0Var2.j(c50.c.f3761a)).g();
                } else {
                    k0Var2.b0(288470816);
                    jI = ((c50.b) k0Var2.j(c50.c.f3761a)).i();
                }
                k0Var2.q(false);
                w2 w2VarA2 = t2.a(jI, h1.d.w(150, 0, null, 6), "MiuixActionButtonContent", k0Var2, 432, 8);
                k0Var2 = k0Var2;
                nVar = nVar2;
                l0.i.a(z11, lVar, fVar, fVar2, "按时长", "按次数", nVar, 24.0f, ((nu.l) k0Var2.j(nu.j.f20758b)).f20787u, 8.0f, new z(((z) w2VarA2.getValue()).f3611a), o3.i.d(1525635493, new r(z11, w2VarA, 1), k0Var2), zu.h.f38712a, zu.h.f38713b, k0Var2, (i11 & 14) | 817889280 | (i11 & Token.ASSIGN_MUL) | (i11 & 896) | (i11 & 7168) | 1794048, 0);
                k0Var2.q(false);
            } else {
                nVar = nVar2;
                k0Var2.b0(354566214);
                l0.i.a(z11, lVar, fVar, fVar2, "按时长", "按次数", nVar, 24.0f, ((nu.l) k0Var2.j(nu.j.f20758b)).f20787u, 8.0f, null, o3.i.d(709365230, new s(z11, 1), k0Var2), zu.h.f38714c, zu.h.f38715d, k0Var2, (i11 & 14) | 817889280 | (i11 & Token.ASSIGN_MUL) | (i11 & 896) | (i11 & 7168) | 1794048, 1024);
                k0Var2.q(false);
            }
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new zu.j(z11, lVar, fVar, fVar2, qVar2, i10);
        }
    }

    public static void c0(Context context, boolean z11) {
        if (pr.p.N0) {
            if (fh.a.O()) {
                Class cls = o0.f12879a;
                o0.d(context);
                t.X.getClass();
                t.f(context);
                return;
            }
            Class cls2 = o0.f12879a;
            o0.f(context);
            t.X.getClass();
            t.i(context);
            return;
        }
        if (AudioPlayService.z0) {
            if (AudioPlayService.A0) {
                t.X.getClass();
                t.i(context);
                return;
            } else {
                t.X.getClass();
                t.f(context);
                return;
            }
        }
        if (z11) {
            jq.a aVar = jq.a.f15552i;
            if (!b.a.z("readAloudByMediaButton", false)) {
                return;
            }
        }
        i1 i1Var = i1.f9744i;
        if (i1.a(ReadBookActivity.class)) {
            ue.d.H("mediaButton").e(Boolean.TRUE);
            return;
        }
        if (i1.a(AudioPlayActivity.class)) {
            ue.d.H("mediaButton").e(Boolean.TRUE);
            return;
        }
        jq.a aVar2 = jq.a.f15552i;
        if (b.a.z("mediaButtonOnExit", true) || i1.X.size() > 0 || !z11) {
            Class cls3 = o0.f12879a;
            o0.j();
            j1 j1Var = j1.X;
            j1Var.getClass();
            if (j1.Y != null) {
                j1.M(j1Var, false, 0, 3);
                return;
            }
            Book bookI = ((sp.v) rp.b.a().p()).i();
            if (bookI != null) {
                j1Var.P(bookI);
                j1.h();
                j1Var.A(false, new np.a(7));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final yx.a r19, final i4.f r20, long r21, v3.q r23, boolean r24, java.lang.String r25, e3.k0 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.b.d(yx.a, i4.f, long, v3.q, boolean, java.lang.String, e3.k0, int, int):void");
    }

    public static final void d0(u4.j jVar, e4.e eVar, f4.c cVar, long j11, yx.l lVar) {
        eVar.getClass();
        cVar.getClass();
        lVar.getClass();
        eVar.h1(j11, cVar, new co.h(u4.n.u(jVar).I0, lVar, 1));
    }

    public static final void e(yx.a aVar, i4.f fVar, q qVar, boolean z11, k0 k0Var, int i10) {
        int i11;
        q qVar2;
        boolean z12;
        v3.n nVar;
        boolean z13;
        aVar.getClass();
        k0Var.d0(1728823459);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var.h(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | (k0Var.f(fVar) ? 32 : 16) | 28032;
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            Map map = v.f20824a;
            boolean zA = v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var.b0(-1867893353);
                p40.h0.n(aVar, nVar2, true, ((nu.i) k0Var.j(nu.j.f20757a)).G, 0.0f, 0.0f, 0.0f, o3.i.d(270124552, new tv.v(fVar, i12), k0Var), k0Var, (i13 & 14) | 100663728, 232);
                nVar = nVar2;
                z13 = true;
                k0Var.q(false);
            } else {
                nVar = nVar2;
                z13 = true;
                k0Var.b0(-1867529041);
                float f7 = r0.f35938a;
                y2.b0.m(aVar, null, null, r0.e(false, k0Var, 1), o3.i.d(-1205072450, new tv.v(fVar, 3), k0Var), k0Var, (i13 & 14) | 12583344);
                k0Var.q(false);
            }
            qVar2 = nVar;
            z12 = z13;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new k1(aVar, fVar, qVar2, z12, i10);
        }
    }

    public static final d5.d e0(long j11, long j12, long j13, long j14, long j15, w1.d dVar, float[] fArr) {
        u4.k1 k1VarR = u4.n.r(dVar, 2);
        u4.h0 h0VarU = u4.n.u(dVar);
        boolean zJ = h0VarU.J();
        c1 c1Var = h0VarU.P0;
        if (!zJ) {
            return null;
        }
        if (c1Var.f28889d == k1VarR) {
            return new d5.d(j11, j12, j13, j14, j15, dVar, fArr);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L);
        long j16 = k1VarR.Y;
        u4.k1 k1Var = c1Var.f28889d;
        k1Var.getClass();
        long jK0 = ue.d.k0(k1Var.D(k1VarR, jFloatToRawIntBits, true));
        return new d5.d(jK0, (4294967295L & ((long) (((int) (jK0 & 4294967295L)) + ((int) (j16 & 4294967295L))))) | (((long) (((int) (jK0 >> 32)) + ((int) (j16 >> 32)))) << 32), j13, j14, j15, dVar, fArr);
    }

    public static final void f(int i10, k0 k0Var, yx.p pVar, boolean z11) {
        int i11;
        k0Var.d0(-642000585);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(pVar) ? 32 : 16;
        }
        int i12 = 0;
        int i13 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objA = (bb.c) k0Var.j(cb.b.f3955a);
            if (objA == null) {
                k0Var.b0(1512740606);
                objA = f.p.a(k0Var);
            } else {
                k0Var.b0(1512737723);
            }
            k0Var.q(false);
            if (objA == null) {
                ge.c.C("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zF = k0Var.f(objA);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                bb.c cVar = objA instanceof bb.c ? (bb.c) objA : null;
                sp.x0 x0VarD = cVar != null ? cVar.d() : null;
                f0 f0Var = objA instanceof f0 ? (f0) objA : null;
                objN = new g.b(x0VarD, f0Var != null ? f0Var.b() : null);
                k0Var.l0(objN);
            }
            g.b bVar = (g.b) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.o(k0Var);
                k0Var.l0(objN2);
            }
            ry.z zVar = (ry.z) objN2;
            long j11 = k0Var.T;
            boolean zF2 = k0Var.f(bVar) | k0Var.e(j11);
            Object objN3 = k0Var.N();
            if (zF2 || objN3 == w0Var) {
                objN3 = new f.l(zVar, new f.r(objA, j11));
                k0Var.l0(objN3);
            }
            f.l lVar = (f.l) objN3;
            k0Var.b0(-348514256);
            boolean zH = k0Var.h(lVar) | k0Var.h(pVar);
            Object objN4 = k0Var.N();
            int i14 = 14;
            if (zH || objN4 == w0Var) {
                objN4 = new at.s(lVar, i14, pVar);
                k0Var.l0(objN4);
            }
            e3.q.j((yx.a) objN4, k0Var);
            int i15 = i11;
            Boolean boolValueOf = Boolean.valueOf(z11);
            int i16 = i15 & 14;
            boolean zH2 = (i16 == 4) | k0Var.h(lVar);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == w0Var) {
                objN5 = new v0(lVar, z11, i13);
                k0Var.l0(objN5);
            }
            c30.c.c(boolValueOf, lVar, null, (yx.l) objN5, k0Var, i16);
            boolean zH3 = k0Var.h(bVar) | k0Var.h(lVar);
            Object objN6 = k0Var.N();
            if (zH3 || objN6 == w0Var) {
                objN6 = new eo.f(bVar, 8, lVar);
                k0Var.l0(objN6);
            }
            e3.q.c(bVar, lVar, (yx.l) objN6, k0Var);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f.s(z11, pVar, i10, i12);
        }
    }

    public static int f0(int i10, int i11) {
        if (i11 == 0) {
            return i10;
        }
        return (i10 << (32 - i11)) | (i10 >>> i11);
    }

    public static final boolean g(c5.a aVar, Object obj) {
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof c5.a)) {
            return false;
        }
        String str = aVar.f3620a;
        c5.a aVar2 = (c5.a) obj;
        jx.d dVar = aVar2.f3621b;
        if (!k.c(str, aVar2.f3620a)) {
            return false;
        }
        jx.d dVar2 = aVar.f3621b;
        if (dVar2 != null || dVar == null) {
            return dVar2 == null || dVar != null;
        }
        return false;
    }

    public static long g0(int i10, long j11) {
        if (i10 == 0) {
            return j11;
        }
        return (j11 << (64 - i10)) | (j11 >>> i10);
    }

    public static final boolean h(u uVar) {
        p pVarK = uVar.k();
        return !pVarK.f3687i.c(y.f3714j);
    }

    public static long h0(long j11) {
        return j11 ^ (j11 >>> 47);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean i(c5.u r4) {
        /*
            c5.p r0 = r4.f3694d
            c5.c0 r1 = c5.y.G
            e1.x0 r2 = r0.f3687i
            boolean r1 = r2.c(r1)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L22
            c5.c0 r1 = c5.y.f3716l
            e1.x0 r0 = r0.f3687i
            java.lang.Object r0 = r0.g(r1)
            if (r0 != 0) goto L19
            r0 = r2
        L19:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r0 = zx.k.c(r0, r1)
            if (r0 != 0) goto L22
            goto L64
        L22:
            u4.h0 r4 = r4.f3693c
            u4.h0 r4 = r4.u()
        L28:
            if (r4 == 0) goto L44
            c5.p r0 = r4.w()
            if (r0 == 0) goto L3f
            boolean r1 = r0.Y
            if (r1 != r3) goto L3f
            c5.c0 r1 = c5.y.G
            e1.x0 r0 = r0.f3687i
            boolean r0 = r0.c(r1)
            if (r0 == 0) goto L3f
            goto L45
        L3f:
            u4.h0 r4 = r4.u()
            goto L28
        L44:
            r4 = r2
        L45:
            r0 = 0
            if (r4 == 0) goto L65
            c5.p r4 = r4.w()
            if (r4 == 0) goto L61
            c5.c0 r1 = c5.y.f3716l
            e1.x0 r4 = r4.f3687i
            java.lang.Object r4 = r4.g(r1)
            if (r4 != 0) goto L59
            goto L5a
        L59:
            r2 = r4
        L5a:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r4 = zx.k.c(r2, r4)
            goto L62
        L61:
            r4 = r0
        L62:
            if (r4 != 0) goto L65
        L64:
            return r3
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.b.i(c5.u):boolean");
    }

    public static final void i0(j0.z zVar, z0 z0Var, f0.c cVar) {
        n0.b bVarS;
        s2 s2Var = f23261b;
        if (s2Var == null) {
            ge.c.C("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        String strE = zVar.e();
        strE.getClass();
        j0.b0 b0VarB = ((j0.h0) s2Var.X).b(strE);
        j0.c cVar2 = new j0.c(b0VarB.q(), w.f14849a);
        d0.w wVar = d0.w.f5536c;
        n0.f fVar = new n0.f(b0VarB, null, cVar2, null, wVar, wVar, (b0.a) s2Var.Y, (c2) s2Var.f27278n0, (o2) s2Var.Z);
        synchronized (fVar.f19558t0) {
        }
        List list = (List) z0Var.f5548i;
        synchronized (fVar.f19558t0) {
            fVar.f19555q0 = list;
        }
        synchronized (fVar.f19558t0) {
        }
        Range range = (Range) z0Var.f5549n0;
        synchronized (fVar.f19558t0) {
            fVar.f19556r0 = range;
        }
        List list2 = (List) z0Var.Z;
        Objects.toString(list2);
        Objects.toString(cVar);
        f4.C(3, "CameraUseCaseAdapter");
        synchronized (fVar.f19558t0) {
            j0.d dVar = fVar.f19552i;
            j0.t tVar = fVar.f19557s0;
            dVar.g(tVar);
            j0.d dVar2 = fVar.X;
            if (dVar2 != null) {
                dVar2.g(tVar);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(fVar.f19553n0);
            linkedHashSet.addAll(list2);
            HashMap mapJ = n0.f.j(linkedHashSet, cVar);
            try {
                try {
                    bVarS = fVar.s(linkedHashSet, fVar.X != null);
                    n0.f.D(mapJ);
                } catch (IllegalArgumentException e11) {
                    throw new CameraUseCaseAdapter$CameraException(e11);
                }
            } catch (Throwable th2) {
                n0.f.D(mapJ);
                throw th2;
            }
        }
        bVarS.getClass();
    }

    public static final u4.h0 j(u4.h0 h0Var, yx.l lVar) {
        for (u4.h0 h0VarU = h0Var.u(); h0VarU != null; h0VarU = h0VarU.u()) {
            if (((Boolean) lVar.invoke(h0VarU)).booleanValue()) {
                return h0VarU;
            }
        }
        return null;
    }

    public static final b1 j0(c4.v vVar) {
        if (vVar instanceof b1) {
            return (b1) vVar;
        }
        if (vVar instanceof f1) {
            long j11 = ((f1) vVar).f3535a;
            return fj.f.l(c30.c.e0(new z(j11), new z(j11)));
        }
        r00.a.t();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [k20.j, u3.i] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList k0(h3.g gVar, int i10, Integer num) {
        ?? iVar = new u3.i(gVar);
        int iQ = gVar.q(i10);
        h3.b bVarA = gVar.a(i10);
        while (i10 >= 0) {
            iVar.w(gVar.i(i10), gVar.k(i10) ? gVar.p(i10, gVar.f12034b) : e3.j.f7681a, gVar.f12033a.l(i10), num);
            if (iQ >= 0) {
                h3.b bVar = bVarA;
                bVarA = gVar.a(iQ);
                i10 = iQ;
                iQ = gVar.q(iQ);
                num = bVar;
            } else {
                i10 = iQ;
                num = bVarA;
            }
        }
        return (ArrayList) iVar.f15942i;
    }

    public static final void l0(u uVar, int i10, b5.l lVar) {
        u uVar2;
        f3.c cVar = new f3.c(new u[16], 0);
        List listI = uVar.i(false, false);
        while (true) {
            cVar.d(listI, cVar.Y);
            while (true) {
                int i11 = cVar.Y;
                if (i11 == 0) {
                    return;
                }
                uVar2 = (u) cVar.l(i11 - 1);
                boolean zF = x.f(uVar2);
                p pVar = uVar2.f3694d;
                x0 x0Var = pVar.f3687i;
                if (!zF && !x0Var.c(y.f3714j)) {
                    u4.k1 k1VarD = uVar2.d();
                    if (k1VarD == null) {
                        throw m2.k.C("Expected semantics node to have a coordinator.");
                    }
                    r5.k kVarU = tz.f.U(s4.j0.g(k1VarD, true));
                    if (kVarU.f25844a < kVarU.f25846c && kVarU.f25845b < kVarU.f25847d) {
                        Object objG = pVar.f3687i.g(c5.o.f3666e);
                        if (objG == null) {
                            objG = null;
                        }
                        yx.p pVar2 = (yx.p) objG;
                        Object objG2 = x0Var.g(y.f3726w);
                        c5.m mVar = (c5.m) (objG2 != null ? objG2 : null);
                        if (pVar2 == null || mVar == null || ((Number) mVar.f3649b.invoke()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i12 = 1 + i10;
                        lVar.invoke(new b5.n(uVar2, i12, kVarU, k1VarD));
                        l0(uVar2, i12, lVar);
                    }
                }
            }
            listI = uVar2.i(false, false);
        }
    }

    public static final boolean n(u uVar) {
        return uVar.f3693c.J0 == r5.m.X;
    }

    public static nd.b n0(byte[] bArr, int i10, long j11, long j12) {
        ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
        long jBytesToLong = ByteUtil.bytesToLong(bArr, i10, byteOrder);
        long jBytesToLong2 = ByteUtil.bytesToLong(bArr, i10 + 8, byteOrder);
        long jBytesToLong3 = ByteUtil.bytesToLong(bArr, i10 + 16, byteOrder);
        long jBytesToLong4 = ByteUtil.bytesToLong(bArr, i10 + 24, byteOrder);
        long j13 = j11 + jBytesToLong;
        long j14 = jBytesToLong2 + j13 + jBytesToLong3;
        return new nd.b(j14 + jBytesToLong4, g0(44, j14) + g0(21, j12 + j13 + jBytesToLong4) + j13);
    }

    public static final boolean o(u uVar, Resources resources) {
        Object objG = uVar.f3694d.f3687i.g(y.f3705a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !x.f(uVar) && (uVar.f3694d.Y || (uVar.p() && ((list != null ? (String) o.Z0(list) : null) != null || K(uVar) != null || J(uVar, resources) != null || I(uVar))));
    }

    public static final Iterator o0(Iterator it, int i10, int i11) {
        it.getClass();
        return !it.hasNext() ? kx.t.f17030i : q6.d.H(new kx.e0(i10, i11, it, null));
    }

    public static final boolean p(u uVar, p pVar) {
        Iterator it = pVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            p pVarK = uVar.k();
            if (!pVarK.f3687i.c((c0) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    public static int p0(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public static final void q(e1.s sVar, e1.e0 e0Var, e1.e0 e0Var2, Resources resources) {
        e0Var.a();
        e0Var2.a();
        c5.v vVar = (c5.v) sVar.b(-1);
        u uVar = vVar != null ? vVar.f3697a : null;
        uVar.getClass();
        ArrayList arrayListB = g0.b(uVar, new b5.g(sVar, 17), new b5.g(resources, 18), c30.c.d0(uVar));
        int i10 = 1;
        int size = arrayListB.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i11 = ((u) arrayListB.get(i10 - 1)).f3696f;
            int i12 = ((u) arrayListB.get(i10)).f3696f;
            e0Var.f(i11, i12);
            e0Var2.f(i12, i11);
            if (i10 == size) {
                return;
            } else {
                i10++;
            }
        }
    }

    public static void r(Appendable appendable, char c11) {
        try {
            appendable.append(c11);
        } catch (IOException e11) {
            zz.a.e(e11);
        }
    }

    public static void s(Appendable appendable, String str) {
        try {
            appendable.append(str);
        } catch (IOException e11) {
            zz.a.e(e11);
        }
    }

    public static final List t(h3.g gVar) {
        boolean z11 = gVar.f12038f;
        int[] iArr = gVar.f12034b;
        if (z11 || gVar.f12035c == 0) {
            return kx.u.f17031i;
        }
        u3.i iVar = new u3.i(gVar);
        int iQ = gVar.f12041i;
        Object objValueOf = Integer.valueOf(gVar.f12044l - h3.j.b(iQ, iArr));
        while (iQ >= 0) {
            iVar.w(gVar.i(iQ), gVar.k(iQ) ? gVar.p(iQ, iArr) : e3.j.f7681a, gVar.f12033a.l(iQ), objValueOf);
            objValueOf = gVar.a(iQ);
            iQ = gVar.q(iQ);
        }
        return (ArrayList) iVar.f15942i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [k20.j, u3.i] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [h3.b] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List u(h3.k kVar, Integer num, int i10, Integer num2) {
        int iG;
        int iS;
        e1.r0 r0Var;
        if (kVar.f12075w || kVar.p() == 0) {
            return kx.u.f17031i;
        }
        ?? iVar = new u3.i(kVar);
        if (num2 != null) {
            iG = num2.intValue();
        } else {
            iG = kVar.f12074v;
            if (iG < 0) {
                iG = kVar.G(i10, kVar.f12055b);
            }
        }
        if (num == 0) {
            int iP = kVar.f12062i - kVar.P(kVar.r(i10), kVar.f12055b);
            e1.g0 g0Var = kVar.f12071s;
            num = Integer.valueOf(iP + ((g0Var == null || (r0Var = (e1.r0) g0Var.b(i10)) == null) ? 0 : r0Var.f7459b));
        }
        int iR = kVar.r(i10) * 5;
        int[] iArr = kVar.f12055b;
        if (iR < iArr.length) {
            iS = kVar.s(i10);
        } else {
            int iG2 = iG >= 0 ? kVar.G(iG, iArr) : iG;
            iS = kVar.s(iG);
            int i11 = iG;
            iG = iG2;
            i10 = i11;
        }
        while (i10 >= 0) {
            iVar.w(iS, (kVar.f12055b[(kVar.r(i10) * 5) + 1] & 536870912) != 0 ? kVar.t(i10) : e3.j.f7681a, kVar.Q(i10), num);
            num = kVar.b(i10);
            if (iG >= 0) {
                int iG3 = kVar.G(iG, kVar.f12055b);
                iS = kVar.s(iG);
                int i12 = iG;
                iG = iG3;
                i10 = i12;
            } else {
                i10 = iG;
            }
        }
        return (ArrayList) iVar.f15942i;
    }

    public static List v(h3.k kVar) {
        return u(kVar, null, kVar.f12072t, null);
    }

    public static int w(k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        if (cVar.f15929b != -1) {
            throw new MarkdownParsingException(vd.d.EMPTY);
        }
        b5.g gVar = new b5.g(cVar2, 7);
        int i10 = 1;
        while (((Boolean) gVar.invoke(cVar)).booleanValue() && (cVar = cVar.d()) != null && (i10 = i10 + 1) <= 4) {
        }
        return i10;
    }

    public static final void x(AbortFlowException abortFlowException, uy.i iVar) {
        if (abortFlowException.f16772i != iVar) {
            throw abortFlowException;
        }
    }

    public static final void y(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            r00.a.d(i10 != i11 ? b.a.k("Both size ", " and step ", i10, " must be greater than zero.", i11) : b.a.i("size ", i10, " must be greater than zero."));
        }
    }

    public abstract Object E(df.a aVar);

    public abstract boolean z(df.a aVar);
}
