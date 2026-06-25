package u2;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
import s2.j;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f24724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f24725b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        z zVar = new z(10);
        super(inputConnection, false);
        this.f24724a = editText;
        this.f24725b = zVar;
        if (j.k != null) {
            j jVarA = j.a();
            if (jVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            s2.e eVar = jVarA.f22873e;
            eVar.getClass();
            Bundle bundle = editorInfo.extras;
            t2.b bVar = (t2.b) eVar.f22864c.f2539a;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.X).getInt(iA + bVar.f145i) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f24724a.getEditableText();
        this.f24725b.getClass();
        return z.j(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f24724a.getEditableText();
        this.f24725b.getClass();
        return z.j(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
