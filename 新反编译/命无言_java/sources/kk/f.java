package kk;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.SurroundingText;
import android.view.inputmethod.TextAttribute;
import android.view.inputmethod.TextSnapshot;
import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends BaseInputConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jk.e f14268d = jk.e.a("EditorInputConnection");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodeEditor f14269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ev.a f14270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14271c;

    public f(CodeEditor codeEditor) {
        super(codeEditor, true);
        this.f14270b = new ev.a();
        this.f14271c = false;
        this.f14269a = codeEditor;
        codeEditor.f11281n0.f(lj.d.class, new e(this, 0));
    }

    public final void a(CharSequence charSequence) {
        ev.a aVar = this.f14270b;
        boolean zB = aVar.b();
        CodeEditor codeEditor = this.f14269a;
        if (codeEditor.getProps().f14253n0) {
            if (aVar.b()) {
                String string = ((fk.f) codeEditor.getText().subSequence(aVar.f7920a, aVar.f7921b)).toString();
                String string2 = charSequence.toString();
                if (aVar.f7921b != codeEditor.getCursor().f8532c.f8518a || codeEditor.getCursor().a() || !string2.startsWith(string) || string2.length() <= string.length()) {
                    b();
                } else {
                    charSequence = string2.substring(string.length());
                    aVar.f7921b = -1;
                    aVar.f7920a = -1;
                }
            }
        } else if (aVar.b()) {
            b();
        }
        codeEditor.j(charSequence, true, true);
        if (zB) {
            endBatchEdit();
        }
    }

    public final void b() {
        ev.a aVar = this.f14270b;
        if (aVar.b()) {
            try {
                this.f14269a.getText().g(aVar.f7920a, aVar.f7921b);
            } catch (IndexOutOfBoundsException e10) {
                e10.printStackTrace();
            }
            aVar.f7921b = -1;
            aVar.f7920a = -1;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized boolean beginBatchEdit() {
        this.f14269a.getProps().getClass();
        return this.f14269a.getText().b();
    }

    public final CharSequence c(int i10, int i11, int i12) {
        try {
            return d(i10, i11, i12, false);
        } catch (IndexOutOfBoundsException unused) {
            f14268d.getClass();
            return y8.d.EMPTY;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        ik.a keyMetaStates = this.f14269a.getKeyMetaStates();
        keyMetaStates.clearMetaKeyState(keyMetaStates.f10984a, keyMetaStates.f10985b, i10);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized void closeConnection() {
        super.closeConnection();
        fk.f text = this.f14269a.getText();
        while (text.Y > 0) {
            text.k();
        }
        ev.a aVar = this.f14270b;
        aVar.f7921b = -1;
        aVar.f7920a = -1;
        CodeEditor codeEditor = this.f14269a;
        codeEditor.setExtracting(null);
        codeEditor.invalidate();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        if (!this.f14269a.O() || charSequence == null) {
            return false;
        }
        if (!"\n".equals(charSequence.toString())) {
            a(charSequence);
            return true;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, 66, 0, 0, -1, 0, 6));
        sendKeyEvent(new KeyEvent(SystemClock.uptimeMillis(), jUptimeMillis, 1, 66, 0, 0, -1, 0, 6));
        return true;
    }

    public final CharSequence d(int i10, int i11, int i12, boolean z4) {
        CodeEditor codeEditor = this.f14269a;
        fk.f text = codeEditor.getText();
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        int i13 = 0;
        if (i10 < 0) {
            i10 = 0;
        }
        int i14 = text.X;
        if (i11 > i14) {
            i11 = i14;
        }
        if (i11 < i10) {
            i10 = 0;
            i11 = 0;
        }
        if (!z4 && i11 - i10 > codeEditor.getProps().f14249i0) {
            i11 = Math.max(0, codeEditor.getProps().f14249i0) + i10;
        }
        String string = ((fk.f) text.subSequence(i10, i11)).toString();
        if (i12 != 1) {
            return string;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        ev.a aVar = this.f14270b;
        if (aVar.b()) {
            try {
                int i15 = aVar.f7920a;
                int i16 = aVar.f7921b;
                int i17 = i15 - i10;
                if (i17 < spannableStringBuilder.length()) {
                    if (i17 >= 0) {
                        i13 = i17;
                    }
                    int length = i16 - i10;
                    if (length > 0) {
                        if (length >= spannableStringBuilder.length()) {
                            length = spannableStringBuilder.length();
                        }
                        spannableStringBuilder.setSpan(256, i13, length, 33);
                    }
                }
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return spannableStringBuilder;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        CodeEditor codeEditor = this.f14269a;
        if (!codeEditor.O() || i10 < 0 || i11 < 0) {
            return false;
        }
        ev.a aVar = this.f14270b;
        if (i10 == 1 && i11 == 0 && !aVar.b()) {
            codeEditor.t();
            return true;
        }
        if (i10 > 0 && i11 > 0) {
            beginBatchEdit();
        }
        boolean zB = aVar.b();
        int i12 = zB ? aVar.f7920a : 0;
        int i13 = zB ? aVar.f7921b : 0;
        int i14 = codeEditor.getCursor().f8532c.f8518a;
        int i15 = i14 - i10;
        if (i15 < 0) {
            i15 = 0;
        }
        codeEditor.getText().g(i15, i14);
        if (zB) {
            int iMax = Math.max(i15, i12);
            int iMax2 = i13 - Math.max(0, Math.min(i14, i13) - iMax);
            int iMax3 = Math.max(0, iMax - i15);
            i13 = iMax2 - iMax3;
            i12 -= iMax3;
        }
        int i16 = codeEditor.getCursor().f8533d.f8518a;
        int i17 = i16 + i11;
        if (i17 > codeEditor.getText().X) {
            i17 = codeEditor.getText().X;
        }
        codeEditor.getText().g(i16, i17);
        if (zB) {
            int iMax4 = Math.max(i16, i12);
            Math.max(0, Math.min(i17, i13) - iMax4);
            Math.max(0, iMax4 - i16);
        }
        if (i10 > 0 && i11 > 0) {
            endBatchEdit();
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized boolean endBatchEdit() {
        boolean zK;
        zK = this.f14269a.getText().k();
        if (!zK) {
            this.f14269a.p0();
        }
        return zK;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        CodeEditor codeEditor = this.f14269a;
        if (!codeEditor.O()) {
            return false;
        }
        codeEditor.getProps().getClass();
        ev.a aVar = this.f14270b;
        aVar.f7921b = -1;
        aVar.f7920a = -1;
        endBatchEdit();
        codeEditor.n0();
        codeEditor.invalidate();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        CodeEditor codeEditor = this.f14269a;
        return TextUtils.getCapsMode(codeEditor.getText(), codeEditor.getCursor().f8532c.f8518a, i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        CodeEditor codeEditor = this.f14269a;
        codeEditor.getProps().getClass();
        codeEditor.getProps().getClass();
        if ((i10 & 1) != 0) {
            codeEditor.setExtracting(extractedTextRequest);
        } else {
            codeEditor.setExtracting(null);
        }
        return codeEditor.D(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return this.f14269a.getHandler();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        CodeEditor codeEditor = this.f14269a;
        codeEditor.getProps().getClass();
        int i11 = codeEditor.getCursor().f8532c.f8518a;
        int i12 = codeEditor.getCursor().f8533d.f8518a;
        if (i11 == i12) {
            return null;
        }
        return c(i11, i12, i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final SurroundingText getSurroundingText(int i10, int i11, int i12) {
        CharSequence charSequenceD;
        CodeEditor codeEditor = this.f14269a;
        codeEditor.getProps().getClass();
        if ((i10 | i11) < 0) {
            throw new IllegalArgumentException("length < 0");
        }
        int iMin = Math.min(Math.max(0, codeEditor.getCursor().f8532c.f8518a - i10), codeEditor.getCursor().f8532c.f8518a);
        try {
            charSequenceD = d(iMin, Math.min(codeEditor.getText().X, codeEditor.getCursor().f8533d.f8518a + i11), i12, true);
        } catch (IndexOutOfBoundsException unused) {
            f14268d.getClass();
            charSequenceD = y8.d.EMPTY;
        }
        a2.d.s();
        return a2.d.q(codeEditor.getCursor().f8532c.f8518a - iMin, codeEditor.getCursor().f8533d.f8518a - iMin, iMin, charSequenceD);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        CodeEditor codeEditor = this.f14269a;
        codeEditor.getProps().getClass();
        int i12 = codeEditor.getCursor().f8533d.f8518a;
        return c(i12, i10 + i12, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        CodeEditor codeEditor = this.f14269a;
        codeEditor.getProps().getClass();
        int i12 = codeEditor.getCursor().f8532c.f8518a;
        return c(Math.max(i12 - i10, i12 - codeEditor.getProps().f14249i0), i12, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        CodeEditor codeEditor = this.f14269a;
        switch (i10) {
            case R.id.selectAll:
                codeEditor.e0();
                return true;
            case R.id.cut:
                codeEditor.o(true);
                if (codeEditor.getCursor().a()) {
                    codeEditor.t();
                }
                return true;
            case R.id.copy:
                codeEditor.o(true);
                return true;
            case R.id.paste:
                break;
            default:
                switch (i10) {
                    case R.id.undo:
                        codeEditor.m0();
                        break;
                    case R.id.redo:
                        codeEditor.b0();
                        break;
                }
                return true;
        }
        codeEditor.Y();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        CodeEditor codeEditor = this.f14269a;
        mr.i.e(codeEditor, "editor");
        mr.i.e(str, "action");
        codeEditor.f11281n0.a(new lj.a(codeEditor));
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean replaceText(int i10, int i11, CharSequence charSequence, int i12, TextAttribute textAttribute) {
        int i13 = this.f14269a.getText().X;
        if (i10 < 0 || i11 < 0 || i10 > i11 || i10 > i13 || i11 > i13) {
            return false;
        }
        beginBatchEdit();
        finishComposingText();
        setSelection(i10, i11);
        commitText(charSequence, i12);
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z4) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        this.f14269a.o0();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        CodeEditor codeEditor = this.f14269a;
        if (codeEditor.O() && codeEditor.T0 == 0) {
            codeEditor.getProps().getClass();
            if (i10 == i11) {
                finishComposingText();
                return true;
            }
            if (i10 > i11) {
                i11 = i10;
                i10 = i11;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            try {
                int i12 = codeEditor.getText().X;
                if (i11 > i12) {
                    i11 = i12;
                }
                if (i10 < i11) {
                    ev.a aVar = this.f14270b;
                    aVar.f7920a = i10;
                    aVar.f7921b = i11;
                    codeEditor.invalidate();
                    beginBatchEdit();
                    return true;
                }
            } catch (IndexOutOfBoundsException unused) {
                f14268d.getClass();
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) throws Throwable {
        CodeEditor codeEditor = this.f14269a;
        if (codeEditor.O() && codeEditor.T0 == 0) {
            codeEditor.getProps().getClass();
            if (TextUtils.indexOf(charSequence, '\n') == -1) {
                ev.a aVar = this.f14270b;
                if (!aVar.b()) {
                    if (codeEditor.getCursor().a()) {
                        codeEditor.t();
                    }
                    beginBatchEdit();
                    aVar.f7922c = true;
                    codeEditor.j(charSequence, true, true);
                    int length = codeEditor.getCursor().f8532c.f8518a - charSequence.length();
                    int i11 = codeEditor.getCursor().f8532c.f8518a;
                    aVar.f7920a = length;
                    aVar.f7921b = i11;
                } else if (aVar.b()) {
                    if (codeEditor.getProps().f14254o0) {
                        String string = charSequence.toString();
                        fk.f text = codeEditor.getText();
                        String strC = text.C(aVar.f7920a, aVar.f7921b);
                        if (!strC.equals(string)) {
                            if (strC.length() < string.length() && string.startsWith(strC)) {
                                fk.b bVarR = text.n().r(aVar.f7921b);
                                text.r(bVarR.f8519b, bVarR.f8520c, string.substring(strC.length()));
                            } else if (strC.length() <= string.length() || !strC.startsWith(string)) {
                                int i12 = aVar.f7920a;
                                int i13 = aVar.f7921b;
                                fk.b bVarR2 = text.n().r(i12);
                                fk.b bVarR3 = text.n().r(i13);
                                text.w(bVarR2.f8519b, bVarR2.f8520c, string, bVarR3.f8519b, bVarR3.f8520c);
                            } else {
                                text.g(aVar.f7921b - (strC.length() - string.length()), aVar.f7921b);
                            }
                        }
                    } else {
                        fk.f text2 = codeEditor.getText();
                        int i14 = aVar.f7920a;
                        int i15 = aVar.f7921b;
                        fk.b bVarR4 = text2.n().r(i14);
                        fk.b bVarR5 = text2.n().r(i15);
                        text2.w(bVarR4.f8519b, bVarR4.f8520c, charSequence, bVarR5.f8519b, bVarR5.f8520c);
                    }
                    aVar.f7921b = aVar.f7920a + charSequence.length();
                }
                if (charSequence.length() == 0) {
                    finishComposingText();
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setImeConsumesInput(boolean z4) {
        this.f14271c = z4;
        this.f14269a.invalidate();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        CodeEditor codeEditor = this.f14269a;
        boolean z4 = false;
        if (codeEditor.O()) {
            codeEditor.getProps().getClass();
            if (i10 < 0) {
                i10 = 0;
            } else if (i10 > codeEditor.getText().X) {
                i10 = codeEditor.getText().X;
            }
            if (i11 < 0) {
                i11 = 0;
            } else if (i11 > codeEditor.getText().X) {
                i11 = codeEditor.getText().X;
            }
            if (i10 > i11) {
                int i12 = i11;
                i11 = i10;
                i10 = i12;
            }
            z4 = true;
            if (i10 == codeEditor.getCursor().f8532c.f8518a && i11 == codeEditor.getCursor().f8533d.f8518a) {
                return true;
            }
            fk.f text = codeEditor.getText();
            fk.b bVarR = text.n().r(i10);
            fk.b bVarR2 = text.n().r(i11);
            this.f14269a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, false, bVarR2.f8520c, 4);
        }
        return z4;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final TextSnapshot takeSnapshot() {
        int i10;
        int i11;
        ev.a aVar = this.f14270b;
        if (aVar.b()) {
            i10 = aVar.f7920a;
            i11 = aVar.f7921b;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return b2.c.f(getSurroundingText(1024, 1024, 1), i10, i11, getCursorCapsMode(28672));
    }
}
