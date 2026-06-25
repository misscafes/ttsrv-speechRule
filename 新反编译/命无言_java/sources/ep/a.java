package ep;

import android.content.SharedPreferences;
import android.widget.CompoundButton;
import im.h1;
import ln.p0;
import mr.i;
import sr.c;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7767a;

    public /* synthetic */ a(int i10) {
        this.f7767a = i10;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        switch (this.f7767a) {
            case 0:
                i.e(compoundButton, "<unused var>");
                h1.f11096v.getClass();
                SharedPreferences.Editor editorEdit = h1.d().edit();
                editorEdit.putBoolean("startFull", z4);
                editorEdit.apply();
                break;
            case 1:
                i.e(compoundButton, "<unused var>");
                h1.f11096v.getClass();
                SharedPreferences.Editor editorEdit2 = h1.d().edit();
                editorEdit2.putBoolean("fullBottomProgressBar", z4);
                editorEdit2.apply();
                break;
            default:
                c[] cVarArr = p0.v1;
                i.e(compoundButton, "<unused var>");
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "bgmAIEnabled", z4);
                break;
        }
    }
}
