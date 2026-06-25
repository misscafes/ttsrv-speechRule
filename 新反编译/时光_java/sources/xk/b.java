package xk;

import android.content.Context;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import aq.h;
import d0.g1;
import d0.r0;
import d0.s1;
import db.b0;
import db.p;
import ef.j;
import hh.d;
import in.n;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.concurrent.Executors;
import kd.m;
import kf.y;
import kf.z;
import kr.f;
import l0.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements p, yf.a, d, kg.b, n, m, z {
    public static b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static b f33685i;

    public b(h9.d dVar) {
        dVar.j(UseTorchAsFlashQuirk.class);
    }

    public static View a(Context context, b0 b0Var, Drawable drawable, CharSequence charSequence, CharSequence charSequence2, Integer num, Integer num2, int i10, int i11, boolean z11, int i12) {
        if ((i12 & 32) != 0) {
            num = null;
        }
        if ((i12 & 64) != 0) {
            num2 = null;
        }
        boolean z12 = false;
        if ((i12 & 128) != 0) {
            i10 = 0;
        }
        if ((i12 & 256) != 0) {
            i11 = 0;
        }
        if ((i12 & 512) != 0) {
            z11 = false;
        }
        context.getClass();
        View view = b0Var.f16565a;
        View viewS = b0Var.s(R.id.preference_title);
        TextView textView = viewS instanceof TextView ? (TextView) viewS : null;
        if (textView != null) {
            textView.setText(charSequence);
            textView.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
        }
        View viewS2 = b0Var.s(R.id.preference_desc);
        TextView textView2 = viewS2 instanceof TextView ? (TextView) viewS2 : null;
        if (textView2 != null) {
            textView2.setText(charSequence2);
            textView2.setVisibility((charSequence2 == null || charSequence2.length() == 0) ? 8 : 0);
        }
        if (z11) {
            view.isInEditMode();
        }
        View viewS3 = b0Var.s(R.id.preference_icon);
        if (viewS3 instanceof ImageView) {
            viewS3.setVisibility(drawable != null ? 0 : 8);
            ((ImageView) viewS3).setImageDrawable(drawable);
        }
        if (num != null && num.intValue() != 0 && num2 != null && num2.intValue() != 0) {
            View viewS4 = b0Var.s(R.id.preference_widget);
            if (viewS4 instanceof FrameLayout) {
                View viewFindViewById = view.findViewById(num2.intValue());
                if (viewFindViewById == null) {
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    layoutInflaterFrom.getClass();
                    View viewInflate = layoutInflaterFrom.inflate(num.intValue(), (ViewGroup) null);
                    FrameLayout frameLayout = (FrameLayout) viewS4;
                    frameLayout.removeAllViews();
                    frameLayout.addView(viewInflate);
                    viewS4.setVisibility(0);
                    viewFindViewById = frameLayout.findViewById(num2.intValue());
                } else {
                    z12 = true;
                }
                if (i10 <= 0 && i11 <= 0) {
                    if (z12) {
                        viewFindViewById.requestLayout();
                    }
                    return viewFindViewById;
                }
                FrameLayout frameLayout2 = (FrameLayout) viewS4;
                ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                if (i11 > 0) {
                    layoutParams.height = cy.a.F0(context.getResources().getDisplayMetrics().density * i11);
                }
                if (i10 > 0) {
                    layoutParams.width = cy.a.F0(context.getResources().getDisplayMetrics().density * i10);
                }
                frameLayout2.setLayoutParams(layoutParams);
                return viewFindViewById;
            }
        }
        return null;
    }

    public static void d() {
        f.f16878e = null;
    }

    public static h e(String str) {
        Object next;
        Iterator<E> it = h.f1869r0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((h) next).f1870i.equals(str)) {
                break;
            }
        }
        h hVar = (h) next;
        return hVar == null ? h.p0 : hVar;
    }

    public static f0.d f(s1 s1Var) {
        s1Var.getClass();
        return s1Var instanceof g1 ? f0.d.PREVIEW : s1Var instanceof r0 ? f0.d.IMAGE_CAPTURE : n0.f.B(s1Var) ? f0.d.VIDEO_CAPTURE : s1Var instanceof v0.d ? f0.d.STREAM_SHARING : f0.d.UNDEFINED;
    }

    public static Path i(float f7, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f7, f11);
        path.lineTo(f12, f13);
        return path;
    }

    @Override // yf.a
    public Object b() {
        try {
            return new j(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    @Override // db.p
    public CharSequence c(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.K()) ? listPreference.f1630i.getString(R.string.not_set) : listPreference.K();
    }

    @Override // kf.z
    public void g(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new y((ByteBuffer) obj));
    }

    @Override // ix.a
    public Object get() {
        return new g(Executors.newSingleThreadExecutor(), 1);
    }

    public synchronized f h(Book book) {
        Book book2;
        try {
            f fVar = f.f16878e;
            if (fVar != null) {
                if (k.c((fVar == null || (book2 = fVar.f16881a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    f fVar2 = f.f16878e;
                    if (fVar2 != null) {
                        fVar2.f16881a = book;
                    }
                    fVar2.getClass();
                    return fVar2;
                }
            }
            book.getClass();
            f fVar3 = new f();
            fVar3.f16881a = book;
            fVar3.h(true);
            f.f16878e = fVar3;
            return fVar3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // in.n
    public boolean k(Object obj) {
        return true;
    }

    @Override // kf.z
    public void n(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new y((ByteBuffer) obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r3
  0x001b: PHI (r3v2 int) = (r3v1 int), (r3v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // hh.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public hh.c p(android.content.Context r2, java.lang.String r3, hh.b r4) {
        /*
            r1 = this;
            hh.c r1 = new hh.c
            r1.<init>()
            int r0 = r4.h(r2, r3)
            r1.f12506a = r0
            r0 = 1
            int r2 = r4.d(r2, r3, r0)
            r1.f12507b = r2
            int r3 = r1.f12506a
            if (r3 != 0) goto L1b
            r3 = 0
            if (r2 != 0) goto L1b
            r0 = r3
            goto L1e
        L1b:
            if (r3 < r2) goto L1e
            r0 = -1
        L1e:
            r1.f12508c = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: xk.b.p(android.content.Context, java.lang.String, hh.b):hh.c");
    }
}
