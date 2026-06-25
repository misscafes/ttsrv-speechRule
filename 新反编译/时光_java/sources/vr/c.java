package vr;

import android.view.View;
import gc.r;
import hr.t;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import jw.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnClickListener {
    public final /* synthetic */ AudioPlayActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31126i;

    public /* synthetic */ c(AudioPlayActivity audioPlayActivity, int i10) {
        this.f31126i = i10;
        this.X = audioPlayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f31126i;
        AudioPlayActivity audioPlayActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = AudioPlayActivity.f14047b1;
                t tVar = t.X;
                tVar.getClass();
                int i12 = t.Z;
                if (i12 == 1) {
                    t.f(audioPlayActivity);
                } else if (i12 == 3) {
                    t.i(audioPlayActivity);
                } else if (t.f12919w0.length() != 0) {
                    t.p();
                } else {
                    tVar.d();
                }
                break;
            case 1:
                int i13 = AudioPlayActivity.f14047b1;
                t.X.getClass();
                Book book = t.f12913q0;
                if (book != null) {
                    audioPlayActivity.Z0.a(book.getBookUrl());
                }
                break;
            case 2:
                int i14 = AudioPlayActivity.f14047b1;
                r.a(audioPlayActivity.O().f33715a, null);
                if (audioPlayActivity.O().f33728o.getVisibility() != 0) {
                    audioPlayActivity.X(true);
                    d1.j(audioPlayActivity.O().f33728o);
                } else {
                    if (audioPlayActivity.O().f33727n.G0) {
                        audioPlayActivity.X(true);
                    } else {
                        d1.c(audioPlayActivity.O().f33728o);
                    }
                    audioPlayActivity.O().f33727n.setChecked(false);
                }
                break;
            case 3:
                int i15 = AudioPlayActivity.f14047b1;
                r.a(audioPlayActivity.O().f33715a, null);
                if (audioPlayActivity.O().f33728o.getVisibility() != 0) {
                    audioPlayActivity.X(false);
                    d1.j(audioPlayActivity.O().f33728o);
                } else {
                    if (audioPlayActivity.O().f33724j.G0) {
                        audioPlayActivity.X(false);
                    } else {
                        d1.c(audioPlayActivity.O().f33728o);
                    }
                    audioPlayActivity.O().f33724j.setChecked(false);
                }
                break;
            case 4:
                int i16 = AudioPlayActivity.f14047b1;
                audioPlayActivity.O().f33732s.setValue(1.0f);
                t.X.getClass();
                t.a(1.0f);
                break;
            default:
                int i17 = AudioPlayActivity.f14047b1;
                audioPlayActivity.O().f33732s.setValue(0.0f);
                t.X.getClass();
                t.k(0);
                break;
        }
    }
}
