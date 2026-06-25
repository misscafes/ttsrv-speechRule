package gl;

import android.os.Handler;
import android.speech.tts.TextToSpeech;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9478d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9480f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9483i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9476b = i9.e.y(new al.b(26));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9479e = "legado_tts";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9481g = new c0.d(this, 20);

    public r1() {
        final int i10 = 0;
        this.f9477c = i9.e.y(new lr.a(this) { // from class: gl.o1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r1 f9459v;

            {
                this.f9459v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new p1(this.f9459v);
                    default:
                        return new q1(this.f9459v);
                }
            }
        });
        final int i11 = 1;
        this.f9478d = i9.e.y(new lr.a(this) { // from class: gl.o1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ r1 f9459v;

            {
                this.f9459v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new p1(this.f9459v);
                    default:
                        return new q1(this.f9459v);
                }
            }
        });
        i9.e.y(new al.b(27));
    }

    public void a() {
        Object objK;
        int i10;
        String[] strArrS;
        TextToSpeech textToSpeech = (TextToSpeech) this.f9483i;
        if (textToSpeech == null) {
            return;
        }
        try {
            i10 = 0;
            objK = null;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (textToSpeech.speak(y8.d.EMPTY, 0, null, null) == -1) {
            b();
            this.f9483i = new TextToSpeech(a.a.s(), (p1) ((vq.i) this.f9477c).getValue());
            return;
        }
        String str = (String) this.f9480f;
        if (str != null && (strArrS = vp.q0.S(str, new String[]{"\n"})) != null) {
            int length = strArrS.length;
            int i11 = 0;
            while (i10 < length) {
                int i12 = i11 + 1;
                if (textToSpeech.speak(strArrS[i10], 1, null, ((String) this.f9479e) + i11) == -1) {
                    zk.b.b(zk.b.f29504a, "tts朗读出错:" + ((String) this.f9480f), null, 6);
                }
                i10++;
                i11 = i12;
            }
            objK = vq.q.f26327a;
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            zk.b.b(zk.b.f29504a, "tts朗读出错", thA, 4);
            vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
        }
    }

    public synchronized void b() {
        try {
            TextToSpeech textToSpeech = (TextToSpeech) this.f9483i;
            if (textToSpeech != null) {
                textToSpeech.stop();
                textToSpeech.shutdown();
            }
            this.f9483i = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void c(String str) {
        try {
            mr.i.e(str, "text");
            ((Handler) ((vq.i) this.f9476b).getValue()).removeCallbacks((c0.d) this.f9481g);
            this.f9480f = str;
            if (this.f9475a) {
                return;
            }
            if (((TextToSpeech) this.f9483i) == null) {
                this.f9475a = true;
                this.f9483i = new TextToSpeech(a.a.s(), (p1) ((vq.i) this.f9477c).getValue());
            } else {
                a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
