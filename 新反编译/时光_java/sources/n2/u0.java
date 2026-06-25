package n2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f19879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f3.c f19880b = new f3.c(new yx.l[16], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d7.b f19881c;

    public u0(g gVar, EditorInfo editorInfo) {
        this.f19879a = gVar;
        t0 t0Var = new t0(this, false);
        s0 s0Var = new s0(this);
        if (editorInfo != null) {
            this.f19881c = new d7.b(t0Var, s0Var);
        } else {
            r00.a.v("editorInfo must be non-null");
            throw null;
        }
    }

    public final m2.c a() {
        return this.f19879a.f19731c.d();
    }

    public final void b(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f19879a.f19729a.f12563c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f19880b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        return this.f19881c.commitContent(inputContentInfo, i10, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.f19879a.d(new d0(charSequence.toString(), i10, 0));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        g gVar = this.f19879a;
        gVar.d(new c0(i10, i11, gVar, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i10, final int i11) {
        this.f19879a.d(new yx.l() { // from class: n2.b0
            @Override // yx.l
            public final Object invoke(Object obj) {
                m2.b bVar = (m2.b) obj;
                int i12 = i10;
                int i13 = i11;
                if (i12 < 0 || i13 < 0) {
                    r1.b.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i12 + " and " + i13 + " respectively.");
                }
                int i14 = 0;
                int i15 = 0;
                int iG = 0;
                while (true) {
                    if (i15 >= i12) {
                        break;
                    }
                    int i16 = iG + 1;
                    long j11 = bVar.f18713n0;
                    p0 p0Var = bVar.X;
                    int iG2 = f5.r0.g(j11);
                    long j12 = bVar.f18713n0;
                    if (iG2 <= i16) {
                        iG = f5.r0.g(j12);
                        break;
                    }
                    iG = (Character.isHighSurrogate(p0Var.charAt((f5.r0.g(j12) - i16) + (-1))) && Character.isLowSurrogate(p0Var.charAt(f5.r0.g(bVar.f18713n0) - i16))) ? iG + 2 : i16;
                    i15++;
                }
                int length = 0;
                while (true) {
                    if (i14 >= i13) {
                        break;
                    }
                    int i17 = length + 1;
                    long j13 = bVar.f18713n0;
                    p0 p0Var2 = bVar.X;
                    if (f5.r0.f(j13) + i17 >= p0Var2.length()) {
                        length = p0Var2.length() - f5.r0.f(bVar.f18713n0);
                        break;
                    }
                    length = (Character.isHighSurrogate(p0Var2.charAt((f5.r0.f(bVar.f18713n0) + i17) + (-1))) && Character.isLowSurrogate(p0Var2.charAt(f5.r0.f(bVar.f18713n0) + i17))) ? length + 2 : i17;
                    i14++;
                }
                j0.r(bVar, f5.r0.f(bVar.f18713n0), f5.r0.f(bVar.f18713n0) + length);
                j0.r(bVar, f5.r0.g(bVar.f18713n0) - iG, f5.r0.g(bVar.f18713n0));
                return jx.w.f15819a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.f19879a.f19729a.f();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.f19879a.d(new mt.f(5));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        return TextUtils.getCapsMode(a(), f5.r0.g(a().f18717n0), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        Objects.toString(extractedTextRequest);
        m2.c cVarA = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = cVarA;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = cVarA.Z.length();
        extractedText.partialStartOffset = -1;
        long j11 = cVarA.f18717n0;
        extractedText.selectionStart = f5.r0.g(j11);
        extractedText.selectionEnd = f5.r0.f(j11);
        extractedText.flags = !iy.p.O0(cVarA, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (f5.r0.d(a().f18717n0)) {
            return null;
        }
        m2.c cVarA = a();
        return cVarA.Z.subSequence(f5.r0.g(cVarA.f18717n0), f5.r0.f(cVarA.f18717n0)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        m2.c cVarA = a();
        long j11 = cVarA.f18717n0;
        CharSequence charSequence = cVarA.Z;
        int iF = f5.r0.f(j11);
        int iF2 = f5.r0.f(cVarA.f18717n0);
        int length = iF2 + i10;
        if (((iF2 ^ length) & (i10 ^ length)) < 0) {
            length = charSequence.length();
        }
        return charSequence.subSequence(iF, Math.min(length, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        m2.c cVarA = a();
        int iG = f5.r0.g(cVarA.f18717n0);
        int i12 = iG - i10;
        if (((i10 ^ iG) & (iG ^ i12)) < 0) {
            i12 = 0;
        }
        return cVarA.Z.subSequence(Math.max(0, i12), f5.r0.g(cVarA.f18717n0)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        int i11 = 0;
        switch (i10) {
            case R.id.selectAll:
                int length = a().Z.length();
                g gVar = this.f19879a;
                gVar.d(new c0(gVar, i11, length));
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0006  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performEditorAction(int r3) {
        /*
            r2 = this;
            r0 = 1
            if (r3 == 0) goto L6
            switch(r3) {
                case 2: goto L12;
                case 3: goto L10;
                case 4: goto Le;
                case 5: goto Lc;
                case 6: goto La;
                case 7: goto L8;
                default: goto L6;
            }
        L6:
            r3 = r0
            goto L13
        L8:
            r3 = 5
            goto L13
        La:
            r3 = 7
            goto L13
        Lc:
            r3 = 6
            goto L13
        Le:
            r3 = 4
            goto L13
        L10:
            r3 = 3
            goto L13
        L12:
            r3 = 2
        L13:
            n2.g r2 = r2.f19879a
            yx.l r2 = r2.f19733e
            if (r2 == 0) goto L21
            k5.k r1 = new k5.k
            r1.<init>(r3)
            r2.invoke(r1)
        L21:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.u0.performEditorAction(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int iG;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 34) {
            return;
        }
        if (i10 >= 34) {
            g gVar = this.f19879a;
            iG = q.g(gVar.f19731c, handwritingGesture, gVar.f19735g, gVar.f19736h, gVar.f19737i);
        } else {
            iG = 2;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new i(intConsumer, iG, 1));
        } else {
            intConsumer.accept(iG);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.f19881c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 34 || i10 < 34) {
            return false;
        }
        g gVar = this.f19879a;
        return q.i(gVar.f19731c, previewableHandwritingGesture, gVar.f19735g, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            n2.g r9 = r9.f19879a
            n2.r r9 = r9.f19734f
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
            r9.f19852f = r5
            r9.f19853g = r6
            r9.f19854h = r1
            r9.f19855i = r10
            if (r0 == 0) goto L6d
            android.view.inputmethod.CursorAnchorInfo r10 = r9.a()
            if (r10 == 0) goto L6d
            dg.b r0 = r9.f19849c
            android.view.inputmethod.InputMethodManager r1 = r0.I()
            java.lang.Object r0 = r0.X
            android.view.View r0 = (android.view.View) r0
            r1.updateCursorAnchorInfo(r0, r10)
        L6d:
            ry.w1 r10 = r9.f19851e
            r0 = 0
            if (r3 == 0) goto L8c
            if (r10 == 0) goto L7b
            boolean r10 = r10.c()
            if (r10 != r2) goto L7b
            return r2
        L7b:
            ry.z r10 = r9.f19850d
            ls.p r1 = new ls.p
            r3 = 6
            r1.<init>(r9, r0, r3)
            ry.a0 r3 = ry.a0.Z
            ry.w1 r10 = ry.b0.y(r10, r0, r3, r1, r2)
            r9.f19851e = r10
            return r2
        L8c:
            if (r10 == 0) goto L91
            r10.h(r0)
        L91:
            r9.f19851e = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.u0.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        dg.b bVar = this.f19879a.f19732d;
        bVar.I().dispatchKeyEventFromInputMethod((View) bVar.X, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        g gVar = this.f19879a;
        gVar.d(new c0(i10, i11, gVar, 2));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b4  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean setComposingText(java.lang.CharSequence r35, int r36) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.u0.setComposingText(java.lang.CharSequence, int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        g gVar = this.f19879a;
        gVar.d(new c0(gVar, i10, i11));
        gVar.f19738j.invoke(Boolean.FALSE);
        return true;
    }
}
