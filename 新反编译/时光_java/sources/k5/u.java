package k5;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import f5.r0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f20.c f16046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y f16049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f16052g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16053h = true;

    public u(y yVar, f20.c cVar, boolean z11) {
        this.f16046a = cVar;
        this.f16047b = z11;
        this.f16049d = yVar;
    }

    public final void a(h hVar) {
        this.f16048c++;
        try {
            this.f16052g.add(hVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i10 = this.f16048c - 1;
        this.f16048c = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f16052g;
            if (!arrayList.isEmpty()) {
                ((b0) this.f16046a.f8811i).f15990e.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f16048c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        this.f16048c++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z11 = this.f16053h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f16052g.clear();
        this.f16048c = 0;
        this.f16053h = false;
        ArrayList arrayList = ((b0) this.f16046a.f8811i).f15994i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (zx.k.c(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z11 = this.f16053h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z11 = this.f16053h;
        if (z11) {
            return false;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z11 = this.f16053h;
        return z11 ? this.f16047b : z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z11 = this.f16053h;
        if (z11) {
            a(new a(String.valueOf(charSequence), i10));
        }
        return z11;
    }

    public final void d(y yVar) {
        this.f16049d = yVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        a(new f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        a(new g(i10, i11));
        return true;
    }

    public final void e(y yVar, f1 f1Var) {
        if (this.f16053h) {
            this.f16049d = yVar;
            if (this.f16051f) {
                ((InputMethodManager) ((jx.f) f1Var.f27200b).getValue()).updateExtractedText((View) f1Var.f27199a, this.f16050e, k0.d.a0(yVar));
            }
            r0 r0Var = yVar.f16062c;
            long j11 = yVar.f16061b;
            int iG = r0Var != null ? r0.g(r0Var.f9070a) : -1;
            r0 r0Var2 = yVar.f16062c;
            int iF = r0Var2 != null ? r0.f(r0Var2.f9070a) : -1;
            ((InputMethodManager) ((jx.f) f1Var.f27200b).getValue()).updateSelection((View) f1Var.f27199a, r0.g(j11), r0.f(j11), iG, iF);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        a(new i());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        y yVar = this.f16049d;
        return TextUtils.getCapsMode(yVar.f16060a.X, r0.g(yVar.f16061b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z11 = (i10 & 1) != 0;
        this.f16051f = z11;
        if (z11) {
            this.f16050e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return k0.d.a0(this.f16049d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (r0.d(this.f16049d.f16061b)) {
            return null;
        }
        return k40.h.d0(this.f16049d).X;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return k40.h.e0(this.f16049d, i10).X;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return k40.h.f0(this.f16049d, i10).X;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z11 = this.f16053h;
        if (z11) {
            z11 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new x(0, this.f16049d.f16060a.X.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000a  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performEditorAction(int r3) {
        /*
            r2 = this;
            boolean r0 = r2.f16053h
            if (r0 == 0) goto L27
            r0 = 1
            if (r3 == 0) goto La
            switch(r3) {
                case 2: goto L16;
                case 3: goto L14;
                case 4: goto L12;
                case 5: goto L10;
                case 6: goto Le;
                case 7: goto Lc;
                default: goto La;
            }
        La:
            r3 = r0
            goto L17
        Lc:
            r3 = 5
            goto L17
        Le:
            r3 = 7
            goto L17
        L10:
            r3 = 6
            goto L17
        L12:
            r3 = 4
            goto L17
        L14:
            r3 = 3
            goto L17
        L16:
            r3 = 2
        L17:
            f20.c r2 = r2.f16046a
            java.lang.Object r2 = r2.f8811i
            k5.b0 r2 = (k5.b0) r2
            yx.l r2 = r2.f15991f
            k5.k r1 = new k5.k
            r1.<init>(r3)
            r2.invoke(r1)
        L27:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.u.performEditorAction(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z11 = this.f16053h;
        if (z11) {
            return true;
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.f16053h
            if (r0 == 0) goto L77
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r0 = r2
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r3 = r10 & 2
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4d
            r5 = r10 & 16
            if (r5 == 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r1
        L21:
            r6 = r10 & 8
            if (r6 == 0) goto L27
            r6 = r2
            goto L28
        L27:
            r6 = r1
        L28:
            r7 = r10 & 4
            if (r7 == 0) goto L2e
            r7 = r2
            goto L2f
        L2e:
            r7 = r1
        L2f:
            r8 = 34
            if (r4 < r8) goto L38
            r10 = r10 & 32
            if (r10 == 0) goto L38
            r1 = r2
        L38:
            if (r5 != 0) goto L4a
            if (r6 != 0) goto L4a
            if (r7 != 0) goto L4a
            if (r1 != 0) goto L4a
            if (r4 < r8) goto L47
            r10 = r2
            r1 = r10
        L44:
            r5 = r1
        L45:
            r6 = r5
            goto L50
        L47:
            r10 = r1
            r1 = r2
            goto L44
        L4a:
            r10 = r1
            r1 = r7
            goto L50
        L4d:
            r10 = r1
            r5 = r2
            goto L45
        L50:
            f20.c r9 = r9.f16046a
            java.lang.Object r9 = r9.f8811i
            k5.b0 r9 = (k5.b0) r9
            k5.d r9 = r9.f15997l
            java.lang.Object r4 = r9.f16003c
            monitor-enter(r4)
            r9.f16006f = r5     // Catch: java.lang.Throwable -> L6f
            r9.f16007g = r6     // Catch: java.lang.Throwable -> L6f
            r9.f16008h = r1     // Catch: java.lang.Throwable -> L6f
            r9.f16009i = r10     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto L71
            r9.f16005e = r2     // Catch: java.lang.Throwable -> L6f
            k5.y r10 = r9.f16010j     // Catch: java.lang.Throwable -> L6f
            if (r10 == 0) goto L71
            r9.a()     // Catch: java.lang.Throwable -> L6f
            goto L71
        L6f:
            r9 = move-exception
            goto L75
        L71:
            r9.f16004d = r3     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r4)
            return r2
        L75:
            monitor-exit(r4)
            throw r9
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.u.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        ((BaseInputConnection) ((b0) this.f16046a.f8811i).f15995j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z11 = this.f16053h;
        if (z11) {
            a(new v(i10, i11));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z11 = this.f16053h;
        if (z11) {
            a(new w(String.valueOf(charSequence), i10));
        }
        return z11;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z11 = this.f16053h;
        if (!z11) {
            return z11;
        }
        a(new x(i10, i11));
        return true;
    }
}
