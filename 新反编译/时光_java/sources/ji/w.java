package ji;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;
import io.legato.kazusa.xtmd.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends si.j {
    public final String X;
    public final SimpleDateFormat Y;
    public final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f15312i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f15313n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final a9.k f15314o0;
    public h10.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f15315q0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ n f15316r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f15317s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ x f15318t0;

    public w(x xVar, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, b bVar, n nVar, TextInputLayout textInputLayout2) {
        this.f15318t0 = xVar;
        this.f15316r0 = nVar;
        this.f15317s0 = textInputLayout2;
        this.X = str;
        this.Y = simpleDateFormat;
        this.f15312i = textInputLayout;
        this.Z = bVar;
        this.f15313n0 = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f15314o0 = new a9.k(this, 22, str);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.X;
        if (length >= str.length() || editable.length() < this.f15315q0) {
            return;
        }
        char cCharAt = str.charAt(editable.length());
        if (Character.isLetterOrDigit(cCharAt)) {
            return;
        }
        editable.append(cCharAt);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f15315q0 = charSequence.length();
    }

    @Override // si.j, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        b bVar = this.Z;
        TextInputLayout textInputLayout = this.f15312i;
        a9.k kVar = this.f15314o0;
        textInputLayout.removeCallbacks(kVar);
        textInputLayout.removeCallbacks(this.p0);
        textInputLayout.setError(null);
        x xVar = this.f15318t0;
        xVar.f15319i = null;
        xVar.getClass();
        Long l11 = xVar.f15319i;
        n nVar = this.f15316r0;
        nVar.b(l11);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.X.length()) {
            return;
        }
        try {
            Date date = this.Y.parse(charSequence.toString());
            textInputLayout.setError(null);
            long time = date.getTime();
            if (time >= bVar.Y.f15260i) {
                Calendar calendarC = a0.c(bVar.f15254i.f15295i);
                calendarC.set(5, 1);
                if (calendarC.getTimeInMillis() <= time) {
                    q qVar = bVar.X;
                    int i13 = qVar.f15296n0;
                    Calendar calendarC2 = a0.c(qVar.f15295i);
                    calendarC2.set(5, i13);
                    if (time <= calendarC2.getTimeInMillis()) {
                        xVar.f15319i = Long.valueOf(date.getTime());
                        xVar.getClass();
                        nVar.b(xVar.f15319i);
                        return;
                    }
                }
            }
            h10.l lVar = new h10.l(this, time);
            this.p0 = lVar;
            textInputLayout.post(lVar);
        } catch (ParseException unused) {
            textInputLayout.post(kVar);
        }
    }
}
