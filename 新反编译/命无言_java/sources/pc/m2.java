package pc;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f19910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f19911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f19912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f19913j;

    public m2() {
        this.f19905b = new AtomicBoolean();
        this.f19906c = null;
        this.f19907d = new HashMap(16, 1.0f);
        this.f19908e = new HashMap(16, 1.0f);
        this.f19909f = new HashMap(16, 1.0f);
        this.f19910g = new HashMap(16, 1.0f);
        this.f19911h = null;
        this.f19904a = false;
        this.f19912i = new String[0];
        this.f19913j = new q3(2);
    }

    public void a(x3.c cVar) {
        r4.p pVar;
        if (!this.f19904a || cVar.equals((x3.c) this.f19911h)) {
            return;
        }
        this.f19911h = cVar;
        x3.u uVar = (x3.u) ((t5.f) this.f19906c).f23646v;
        Looper looperMyLooper = Looper.myLooper();
        boolean z4 = uVar.f27706h0 == looperMyLooper;
        StringBuilder sb2 = new StringBuilder("Current looper (");
        sb2.append(looperMyLooper == null ? y8.d.NULL : looperMyLooper.getThread().getName());
        sb2.append(") is not the playback looper (");
        Looper looper = uVar.f27706h0;
        sb2.append(looper == null ? y8.d.NULL : looper.getThread().getName());
        sb2.append(")");
        n3.b.j(sb2.toString(), z4);
        x3.c cVar2 = uVar.f27725x;
        if (cVar2 == null || cVar.equals(cVar2)) {
            return;
        }
        uVar.f27725x = cVar;
        w6.e eVar = uVar.f27720s;
        if (eVar != null) {
            x3.w wVar = (x3.w) eVar.f26844v;
            synchronized (wVar.f25497i) {
                pVar = wVar.f25508t0;
            }
            if (pVar != null) {
                pVar.h();
            }
        }
    }

    public void b(AudioDeviceInfo audioDeviceInfo) {
        w6.e eVar = (w6.e) this.f19912i;
        if (Objects.equals(audioDeviceInfo, eVar == null ? null : (AudioDeviceInfo) eVar.f26844v)) {
            return;
        }
        w6.e eVar2 = audioDeviceInfo != null ? new w6.e(audioDeviceInfo, 7) : null;
        this.f19912i = eVar2;
        a(x3.c.c((Context) this.f19905b, (k3.c) this.f19913j, eVar2));
    }

    public m2(Context context, t5.f fVar, k3.c cVar, w6.e eVar) {
        Context applicationContext = context.getApplicationContext();
        this.f19905b = applicationContext;
        this.f19906c = fVar;
        this.f19913j = cVar;
        this.f19912i = eVar;
        String str = n3.b0.f17436a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f19907d = handler;
        this.f19908e = new x3.d(this);
        this.f19909f = new da.s(this, 10);
        x3.c cVar2 = x3.c.f27601c;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f19910g = uriFor != null ? new x3.e(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
