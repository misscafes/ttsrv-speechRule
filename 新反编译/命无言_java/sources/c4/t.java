package c4;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b0;
import n3.y;
import te.i0;
import te.z0;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements w4.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f3072i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f3073j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f3075b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t5.j f3077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w4.r f3079f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3081h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f3076c = new n3.s();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f3080g = new byte[1024];

    public t(String str, y yVar, t5.j jVar, boolean z4) {
        this.f3074a = str;
        this.f3075b = yVar;
        this.f3077d = jVar;
        this.f3078e = z4;
    }

    public final g0 a(long j3) {
        g0 g0VarZ = this.f3079f.z(0, 3);
        k3.o oVar = new k3.o();
        oVar.f13832m = k3.g0.p("text/vtt");
        oVar.f13824d = this.f3074a;
        oVar.f13837r = j3;
        ai.c.D(oVar, g0VarZ);
        this.f3079f.r();
        return g0VarZ;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        throw new IllegalStateException();
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) {
        w4.m mVar = (w4.m) qVar;
        mVar.l(this.f3080g, 0, 6, false);
        byte[] bArr = this.f3080g;
        n3.s sVar = this.f3076c;
        sVar.H(6, bArr);
        if (c6.j.a(sVar)) {
            return true;
        }
        mVar.l(this.f3080g, 6, 3, false);
        sVar.H(9, this.f3080g);
        return c6.j.a(sVar);
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        if (this.f3078e) {
            rVar = new ai.a(rVar, this.f3077d);
        }
        this.f3079f = rVar;
        rVar.v(new w4.t(-9223372036854775807L));
    }

    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) throws ParserException {
        String strL;
        this.f3079f.getClass();
        int length = (int) qVar.getLength();
        int i10 = this.f3081h;
        byte[] bArr = this.f3080g;
        if (i10 == bArr.length) {
            this.f3080g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f3080g;
        int i11 = this.f3081h;
        int i12 = qVar.read(bArr2, i11, bArr2.length - i11);
        if (i12 != -1) {
            int i13 = this.f3081h + i12;
            this.f3081h = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        n3.s sVar2 = new n3.s(this.f3080g);
        c6.j.d(sVar2);
        String strL2 = sVar2.l(StandardCharsets.UTF_8);
        long jX = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strL2)) {
                while (true) {
                    String strL3 = sVar2.l(StandardCharsets.UTF_8);
                    if (strL3 == null) {
                        break;
                    }
                    if (c6.j.f3148a.matcher(strL3).matches()) {
                        do {
                            strL = sVar2.l(StandardCharsets.UTF_8);
                            if (strL != null) {
                            }
                        } while (!strL.isEmpty());
                    } else {
                        Matcher matcher2 = c6.i.f3144a.matcher(strL3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    a(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = c6.j.c(strGroup);
                String str = b0.f17436a;
                long jB = this.f3075b.b(b0.X((jX + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                g0 g0VarA = a(jB - jC2);
                byte[] bArr3 = this.f3080g;
                int i14 = this.f3081h;
                n3.s sVar3 = this.f3076c;
                sVar3.H(i14, bArr3);
                g0VarA.f(this.f3081h, sVar3);
                g0VarA.b(jB, 1, this.f3081h, 0, null);
                return -1;
            }
            if (strL2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f3072i.matcher(strL2);
                if (!matcher3.find()) {
                    throw ParserException.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strL2), null);
                }
                Matcher matcher4 = f3073j.matcher(strL2);
                if (!matcher4.find()) {
                    throw ParserException.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strL2), null);
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = c6.j.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j3 = Long.parseLong(strGroup3);
                String str2 = b0.f17436a;
                jX = b0.X(j3, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strL2 = sVar2.l(StandardCharsets.UTF_8);
        }
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
