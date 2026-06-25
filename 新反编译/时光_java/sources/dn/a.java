package dn;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.opengl.Matrix;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import android.widget.FrameLayout;
import aq.d;
import au.i;
import au.m;
import b7.g0;
import c4.j0;
import c4.z;
import c50.c;
import c50.l;
import com.google.android.material.button.MaterialButton;
import d2.e;
import e3.k0;
import e3.m1;
import e3.x2;
import e3.y1;
import f5.s0;
import g1.i2;
import i4.f;
import io.legado.app.data.entities.SearchBook;
import iy.w;
import j1.o;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import nu.j;
import nu.k;
import nu.v;
import o3.h;
import org.mozilla.javascript.Token;
import p40.h0;
import s1.d2;
import s1.e2;
import s1.k1;
import s1.r;
import s4.g1;
import u4.g;
import ut.f2;
import v3.n;
import v3.q;
import w.b1;
import y2.b0;
import y2.jc;
import y2.r5;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f7081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f7082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f7083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f7084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f7085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f7086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f7087g;

    public static final void a(String str, q qVar, k0 k0Var, int i10) {
        int i11;
        String str2 = str;
        q qVar2 = qVar;
        k0 k0Var2 = k0Var;
        str2.getClass();
        k0Var2.d0(-1780132418);
        if ((i10 & 6) == 0) {
            i11 = i10 | (k0Var2.f(str2) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.f(qVar2) ? 32 : 16;
        }
        if (!k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var2.V();
        } else if (v.a(((k) k0Var2.j(j.f20759c)).f20767g)) {
            k0Var2.b0(-1963469406);
            h0.I(str2, qVar2, ((z) ((c50.b) k0Var2.j(c.f3761a)).G.getValue()).f3611a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((c50.k) k0Var2.j(l.f3808a)).h(), k0Var, i11 & Token.IMPORT, 0, 131064);
            k0Var2 = k0Var;
            k0Var2.q(false);
            str2 = str;
            qVar2 = qVar;
        } else {
            k0Var2.b0(-1963255506);
            str2 = str;
            qVar2 = qVar;
            jc.b(str2, qVar2, ((r5) k0Var2.j(u5.f36202b)).f35962a.f35816a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(j.f20758b)).f20785s, k0Var, i11 & Token.IMPORT, 0, 131064);
            k0Var2 = k0Var;
            k0Var2.q(false);
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(str2, qVar2, i10, 10);
        }
    }

    public static final void b(q qVar, k0 k0Var, int i10, int i11) {
        int i12;
        q qVar2;
        k0Var.d0(2034439410);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = 1;
        if (k0Var.S(i12 & 1, (i12 & 3) != 2)) {
            qVar2 = i13 != 0 ? n.f30526i : qVar;
            Map map = v.f20824a;
            if (v.a(((k) k0Var.j(j.f20759c)).f20767g)) {
                k0Var.b0(1701076246);
                h0.o(qVar2, 0L, 0.0f, 0.0f, 0.0f, k0Var, i12 & 14);
                k0Var.q(false);
            } else {
                k0Var.b0(1701171292);
                b0.a(qVar2, 0L, 0L, null, null, k0Var, i12 & 14, 30);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new rv.a(qVar2, i10, i11, i14);
        }
    }

    public static final void c(int i10, SearchBook searchBook, p pVar, i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i11) {
        long j11;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-89518812);
        int i12 = 2;
        int i13 = i11 | (k0Var2.d(i10) ? 4 : 2) | (k0Var2.h(searchBook) ? 32 : 16) | (k0Var2.h(pVar) ? 256 : 128) | (k0Var2.f(i2Var) ? 2048 : 1024) | (k0Var2.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.f(str) ? 131072 : 65536);
        if (k0Var2.S(i13 & 1, (74899 & i13) != 74898)) {
            n nVar = n.f30526i;
            q qVarE = s1.i2.e(nVar, 1.0f);
            boolean zH = ((i13 & 896) == 256) | k0Var2.h(searchBook) | ((i13 & Archive.FORMAT_AR) == 131072);
            Object objN = k0Var2.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new i(pVar, searchBook, str, i12);
                k0Var2.l0(objN);
            }
            q qVarT = s1.k.t(o.e(qVarE, false, null, null, null, (yx.a) objN, 15), 4.0f, 4.0f);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            h hVarL = k0Var2.l();
            q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, g.f28921f);
            e3.q.E(k0Var2, hVarL, g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var2, g.f28923h);
            e3.q.E(k0Var2, qVarG, g.f28919d);
            String strValueOf = String.valueOf(i10);
            s0 s0Var = ((nu.l) k0Var2.j(j.f20758b)).f20774g;
            j5.l lVar = j5.l.f15092q0;
            int i14 = i10 <= 3 ? 1 : 0;
            if (i10 <= 3) {
                k0Var2.b0(894626287);
                j11 = ((nu.i) k0Var2.j(j.f20757a)).f20732a;
            } else {
                k0Var2.b0(894627471);
                j11 = ((nu.i) k0Var2.j(j.f20757a)).A;
            }
            k0Var2.q(false);
            f2.b(strValueOf, s1.k.w(s1.i2.s(nVar, 42.0f), 2.0f, 0.0f, 10.0f, 0.0f, 10), j11, 0L, new j5.j(i14), lVar, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, s0Var, k0Var2, 196656, 0, 64968);
            int i15 = ((i13 >> 3) & 14) | 25008;
            int i16 = i13 << 6;
            k0Var2 = k0Var;
            dg.c.l(searchBook, d.Y, null, new k1(1.0f, true), false, i2Var, h0Var, str, k0Var2, i15 | (i16 & Archive.FORMAT_AR) | (3670016 & i16) | (i16 & 29360128), 0);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.b0(i10, searchBook, pVar, i2Var, h0Var, str, i11, 2);
        }
    }

    public static final void d(ly.b bVar, p pVar, q qVar, i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i10) {
        bVar.getClass();
        pVar.getClass();
        k0Var.d0(502277380);
        int i11 = i10 | (k0Var.h(bVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new at.l(8);
                k0Var.l0(objN);
            }
            m1 m1Var = (m1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            fh.a.d(s1.i2.e(qVar, 1.0f), null, null, 16.0f, null, new z(((nu.i) k0Var.j(j.f20757a)).I), null, 0.0f, o3.i.d(2020060876, new m(kx.o.v1(bVar, m1Var.j()), bVar, m1Var, pVar, i2Var, h0Var, str, 0), k0Var), k0Var, 805309440, 470);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new au.a(bVar, pVar, qVar, i2Var, h0Var, str, i10, 4);
        }
    }

    public static final void e(q qVar, k0 k0Var, int i10) {
        k0Var.d0(2067584955);
        int i11 = i10 | 6;
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            nt.o oVar = nt.o.f20636a;
            if (!oVar.s()) {
                y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    y1VarT.f7820d = new au.c(i10, 14);
                    return;
                }
                return;
            }
            float fW = oVar.w();
            float fV = oVar.v() / 100.0f;
            long jC = oVar.u() != 0 ? j0.c(oVar.u()) : z.b(0.3f, z.f3603c);
            n nVar = n.f30526i;
            q qVarE = s1.i2.e(nVar, 1.0f);
            g1 g1VarD = r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            h hVarL = k0Var.l();
            q qVarG = v10.c.g(k0Var, qVarE);
            u4.h.f28927m0.getClass();
            u4.f fVar = g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, g.f28921f);
            e3.q.E(k0Var, hVarL, g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), g.f28922g);
            e3.q.A(k0Var, g.f28923h);
            e3.q.E(k0Var, qVarG, g.f28919d);
            r.a(o.b(z3.i.a(s1.i2.f(s1.i2.e(nVar, fV), fW), b2.i.f2527a), jC, j0.f3565b), k0Var, 0);
            k0Var.q(true);
            qVar = nVar;
        } else {
            k0Var.V();
        }
        y1 y1VarT2 = k0Var.t();
        if (y1VarT2 != null) {
            y1VarT2.f7820d = new dv.c(qVar, i10, i12);
        }
    }

    public static void f(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        if (inputStream == null) {
            return;
        }
        while (true) {
            int i10 = inputStream.read(bArr);
            if (-1 == i10) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }

    public static float[] g(float[] fArr, int i10) {
        if (i10 < 0) {
            r00.a.a();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static dk.b h(String str, String str2) {
        gl.a aVar = new gl.a(str, str2);
        dk.a aVarB = dk.b.b(gl.a.class);
        aVarB.f6996b = 1;
        aVarB.f7001g = new ae.a(aVar, 2);
        return aVarB.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s6.c[] i(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dn.a.i(java.lang.String):s6.c[]");
    }

    public static Path j(String str) {
        Path path = new Path();
        try {
            s6.c.b(i(str), path);
            return path;
        } catch (RuntimeException e11) {
            r00.a.l("Error in parsing ".concat(str), e11);
            return null;
        }
    }

    public static void k(String str, String str2, Object obj) {
        if (Log.isLoggable("TRuntime.".concat(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static final void l(yb.a aVar) {
        aVar.getClass();
        lx.d dVarF = c30.c.F();
        yb.c cVarF = aVar.F("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarF.D()) {
            try {
                dVarF.add(cVarF.t(0));
            } finally {
            }
        }
        v10.c.b(cVarF, null);
        ListIterator listIterator = c30.c.u(dVarF).listIterator(0);
        while (true) {
            lx.c cVar = (lx.c) listIterator;
            if (!cVar.hasNext()) {
                return;
            }
            String str = (String) cVar.next();
            if (w.J0(str, "room_fts_content_sync_", false)) {
                ue.l.g(aVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static dk.b m(String str, b1 b1Var) {
        dk.a aVarB = dk.b.b(gl.a.class);
        aVarB.f6996b = 1;
        aVarB.a(dk.k.b(Context.class));
        aVarB.f7001g = new c0.e(str, 5, b1Var);
        return aVarB.b();
    }

    public static int n(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static Set o() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static CharSequence p(Button button, CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        if (button instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) button;
            if (!TextUtils.isEmpty(materialButton.getText())) {
                return materialButton.getText();
            }
        }
        return button.getContentDescription();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static String q(Exception exc) {
        ?? arrayList = new ArrayList();
        for (?? cause = exc; cause != 0 && !arrayList.contains(cause); cause = cause.getCause()) {
            arrayList.add(cause);
        }
        Throwable th2 = arrayList.isEmpty() ? null : (Throwable) m2.k.f(1, arrayList);
        if (th2 != null) {
            exc = th2;
        }
        HashMap map = y00.c.f34654a;
        StringBuilder sbF = q7.b.f(y00.c.a(exc.getClass()), ": ");
        String message = exc.getMessage();
        int i10 = y00.i.f34673a;
        sbF.append(Objects.toString(message, vd.d.EMPTY));
        return sbF.toString();
    }

    public static final long r(int i10, k0 k0Var) {
        x2 x2Var = j.f20757a;
        long j11 = ((nu.i) k0Var.j(x2Var)).f20732a;
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? j11 : z.b(0.75f, j11) : z.b(0.55f, j11) : z.b(0.35f, j11) : ((nu.i) k0Var.j(x2Var)).f20746p;
    }

    public static String[][] s(String[][] strArr) {
        String[][] strArr2 = (String[][]) Array.newInstance((Class<?>) String.class, strArr.length, 2);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            strArr2[i10][0] = strArr[i10][1];
            strArr2[i10][1] = strArr[i10][0];
        }
        return strArr2;
    }

    public static boolean t(View view) {
        int i10;
        if (!(view.getLayoutParams() instanceof FrameLayout.LayoutParams) || (i10 = ((FrameLayout.LayoutParams) view.getLayoutParams()).gravity) == -1) {
            i10 = 8388613;
        }
        return (Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 7) == 5;
    }

    public static void u(float[] fArr, float f7) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f7, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void v(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, 0.0f);
    }

    public static void w(AccessibilityEvent accessibilityEvent, boolean z11) {
        if (Build.VERSION.SDK_INT >= 34) {
            g0.m(accessibilityEvent, z11);
        }
    }

    public static void x(AccessibilityEvent accessibilityEvent, int i10) {
        accessibilityEvent.setContentChangeTypes(i10);
    }

    public static int y(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public abstract void z(ArrayList arrayList);
}
