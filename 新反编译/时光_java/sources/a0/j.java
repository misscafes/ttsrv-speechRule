package a0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import e8.k0;
import iz.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import l.o0;
import lh.j4;
import o8.m;
import org.mozilla.javascript.Token;
import p.w;
import vj.o;
import w.a0;
import w.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements w {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24i;

    public j(w.k kVar, x.i iVar, l0.j jVar) {
        new AtomicInteger(-1);
        this.X = new Object();
        boolean zD = d(iVar);
        new k0(-1);
        x0 x0Var = new x0();
        if (zD) {
            kVar.k(x0Var);
        }
    }

    public static boolean d(x.i iVar) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) iVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i10 : iArr) {
                if (i10 == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(int i10) {
        r8.b.j(!this.f24i);
        ((SparseBooleanArray) this.X).append(i10, true);
    }

    @Override // p.w
    public void b(p.l lVar, boolean z11) {
        q.i iVar;
        l.k0 k0Var = (l.k0) this.X;
        if (this.f24i) {
            return;
        }
        this.f24i = true;
        ActionMenuView actionMenuView = k0Var.f17148j.f24657a.f1148i;
        if (actionMenuView != null && (iVar = actionMenuView.F0) != null) {
            iVar.f();
            q.e eVar = iVar.C0;
            if (eVar != null && eVar.b()) {
                eVar.f22429j.dismiss();
            }
        }
        k0Var.f17149k.onPanelClosed(Token.ASSIGN_RSH, lVar);
        this.f24i = false;
    }

    public m c() {
        r8.b.j(!this.f24i);
        this.f24i = true;
        return new m((SparseBooleanArray) this.X);
    }

    public CameraCaptureSession.CaptureCallback e(CameraCaptureSession.CaptureCallback captureCallback) {
        if (!this.f24i) {
            return captureCallback;
        }
        i iVar = new i(0);
        w5.i iVar2 = (w5.i) iVar.f22b;
        ((List) this.X).add(iVar2);
        iVar2.X.b(new g(0, this, iVar, iVar2), f20.f.s());
        return new a0(Arrays.asList(iVar, captureCallback));
    }

    public boolean f() {
        return this.f24i;
    }

    public o g() {
        List list = (List) this.X;
        if (list.isEmpty()) {
            return m0.j.Y;
        }
        m0.k kVar = new m0.k(new ArrayList(new ArrayList(list)), false, f20.f.s());
        h hVar = new h(0);
        return m0.h.d(m0.h.g(kVar, new o0(hVar, 8), f20.f.s()));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(int r7, java.lang.CharSequence r8) {
        /*
            r6 = this;
            r0 = 0
            if (r8 == 0) goto L45
            if (r7 < 0) goto L45
            int r1 = r8.length()
            int r1 = r1 - r7
            if (r1 < 0) goto L45
            java.lang.Object r1 = r6.X
            z6.e r1 = (z6.e) r1
            if (r1 != 0) goto L17
            boolean r6 = r6.f()
            return r6
        L17:
            r1 = 2
            r2 = r0
            r3 = r1
        L1a:
            r4 = 1
            if (r2 >= r7) goto L3a
            if (r3 != r1) goto L3a
            char r3 = r8.charAt(r2)
            byte r3 = java.lang.Character.getDirectionality(r3)
            a0.j r5 = z6.f.f37789a
            if (r3 == 0) goto L36
            if (r3 == r4) goto L34
            if (r3 == r1) goto L34
            switch(r3) {
                case 14: goto L36;
                case 15: goto L36;
                case 16: goto L34;
                case 17: goto L34;
                default: goto L32;
            }
        L32:
            r3 = r1
            goto L37
        L34:
            r3 = r0
            goto L37
        L36:
            r3 = r4
        L37:
            int r2 = r2 + 1
            goto L1a
        L3a:
            if (r3 == 0) goto L44
            if (r3 == r4) goto L43
            boolean r6 = r6.f()
            return r6
        L43:
            return r0
        L44:
            return r4
        L45:
            r00.a.a()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.j.h(int, java.lang.CharSequence):boolean");
    }

    public void i() {
        this.f24i = false;
    }

    public void j(byte b11) {
        ((ax.b) this.X).F(String.valueOf(b11));
    }

    public void k(char c11) {
        ax.b bVar = (ax.b) this.X;
        bVar.i(bVar.X, 1);
        char[] cArr = (char[]) bVar.Y;
        int i10 = bVar.X;
        bVar.X = i10 + 1;
        cArr[i10] = c11;
    }

    public void l(int i10) {
        ((ax.b) this.X).F(String.valueOf(i10));
    }

    public void m(long j11) {
        ((ax.b) this.X).F(String.valueOf(j11));
    }

    public void n(short s2) {
        ((ax.b) this.X).F(String.valueOf(s2));
    }

    @Override // p.w
    public boolean o(p.l lVar) {
        ((l.k0) this.X).f17149k.onMenuOpened(Token.ASSIGN_RSH, lVar);
        return true;
    }

    public void p(String str) {
        byte b11;
        str.getClass();
        ax.b bVar = (ax.b) this.X;
        bVar.i(bVar.X, str.length() + 2);
        char[] cArr = (char[]) bVar.Y;
        int i10 = bVar.X;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c11 = cArr[i13];
            byte[] bArr = u.f14631b;
            if (c11 < bArr.length && bArr[c11] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    bVar.i(i13, 2);
                    char cCharAt = str.charAt(i14);
                    byte[] bArr2 = u.f14631b;
                    if (cCharAt >= bArr2.length || (b11 = bArr2[cCharAt]) == 0) {
                        int i15 = i13 + 1;
                        ((char[]) bVar.Y)[i13] = cCharAt;
                        i13 = i15;
                    } else {
                        if (b11 == 1) {
                            String str2 = u.f14630a[cCharAt];
                            str2.getClass();
                            bVar.i(i13, str2.length());
                            str2.getChars(0, str2.length(), (char[]) bVar.Y, i13);
                            int length3 = str2.length() + i13;
                            bVar.X = length3;
                            i13 = length3;
                        } else {
                            char[] cArr2 = (char[]) bVar.Y;
                            cArr2[i13] = '\\';
                            cArr2[i13 + 1] = (char) b11;
                            i13 += 2;
                            bVar.X = i13;
                        }
                    }
                }
                bVar.i(i13, 1);
                ((char[]) bVar.Y)[i13] = '\"';
                bVar.X = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        bVar.X = i12 + 1;
    }

    public void r() {
        LinkedList linkedList = new LinkedList((List) this.X);
        while (!linkedList.isEmpty()) {
            o oVar = (o) linkedList.poll();
            Objects.requireNonNull(oVar);
            oVar.cancel(true);
        }
    }

    public j4 t(long j11, String str) {
        Long lValueOf = Long.valueOf(j11);
        Object obj = j4.f17887g;
        return new j4(this, str, lValueOf, 0);
    }

    public j4 u(String str, boolean z11) {
        Boolean boolValueOf = Boolean.valueOf(z11);
        Object obj = j4.f17887g;
        return new j4(this, str, boolValueOf, 1);
    }

    public j4 v(String str, String str2) {
        Object obj = j4.f17887g;
        return new j4(this, str, str2, 3);
    }

    public void q() {
    }

    public void s() {
    }

    public /* synthetic */ j(Object obj) {
        this.X = obj;
    }

    public /* synthetic */ j(Object obj, boolean z11) {
        this.X = obj;
        this.f24i = z11;
    }

    public j(ax.b bVar) {
        this.X = bVar;
        this.f24i = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(int i10) {
        this((Object) null, false);
        switch (i10) {
            case 7:
                break;
            default:
                this.X = new SparseBooleanArray();
                break;
        }
    }

    public j(boolean z11) {
        this.X = Collections.synchronizedList(new ArrayList());
        this.f24i = z11;
    }

    public j(w.k kVar, l0.j jVar) {
        this.f24i = false;
        this.X = new b9.b(9);
    }

    public j(Uri uri, boolean z11, boolean z12) {
        this.X = uri;
        this.f24i = z11;
    }

    public j(z6.e eVar, boolean z11) {
        this(eVar);
        this.f24i = z11;
    }
}
