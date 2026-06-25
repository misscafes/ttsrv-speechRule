package mc;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ub.b f16530j = new ub.b("ApplicationAnalytics", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f16531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f16532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f16533c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedPreferences f16536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x0 f16537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public pb.c f16538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16539i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j6.o0 f16535e = new j6.o0(Looper.getMainLooper(), 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f16534d = new v(this, 1);

    public w0(SharedPreferences sharedPreferences, k0 k0Var, c cVar, Bundle bundle, String str) {
        this.f16536f = sharedPreferences;
        this.f16531a = k0Var;
        this.f16532b = cVar;
        this.f16533c = new y0(str, bundle);
    }

    public static void a(w0 w0Var, int i10) {
        f16530j.a("log session ended with error = %d", Integer.valueOf(i10));
        w0Var.c();
        w0Var.f16531a.a(w0Var.f16533c.a(w0Var.f16537g, i10), 228);
        w0Var.f16535e.removeCallbacks(w0Var.f16534d);
        if (w0Var.f16539i) {
            return;
        }
        w0Var.f16537g = null;
    }

    public static void b(w0 w0Var) {
        x0 x0Var = w0Var.f16537g;
        SharedPreferences sharedPreferences = w0Var.f16536f;
        x0Var.getClass();
        if (sharedPreferences == null) {
            return;
        }
        x0.k.a("Save the ApplicationAnalyticsSession to SharedPreferences %s", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("application_id", x0Var.f16562b);
        editorEdit.putString("receiver_metrics_id", x0Var.f16563c);
        editorEdit.putLong("analytics_session_id", x0Var.f16564d);
        editorEdit.putInt("event_sequence_number", x0Var.f16565e);
        editorEdit.putString("receiver_session_id", x0Var.f16566f);
        editorEdit.putInt("device_capabilities", x0Var.f16567g);
        editorEdit.putString("device_model_name", x0Var.f16568h);
        editorEdit.putInt("analytics_session_start_type", x0Var.f16570j);
        editorEdit.putBoolean("is_output_switcher_enabled", x0Var.f16569i);
        editorEdit.apply();
    }

    public final void c() {
        CastDevice castDevice;
        x0 x0Var;
        if (!f()) {
            f16530j.c("The analyticsSession should not be null for logging. Create a dummy one.", new Object[0]);
            d();
            return;
        }
        pb.c cVar = this.f16538h;
        if (cVar != null) {
            ac.b0.d("Must be called from the main thread.");
            castDevice = cVar.k;
        } else {
            castDevice = null;
        }
        if (castDevice != null) {
            String str = castDevice.f3569n0;
            if (!TextUtils.equals(this.f16537g.f16563c, str) && (x0Var = this.f16537g) != null) {
                x0Var.f16563c = str;
                x0Var.f16567g = castDevice.f3567k0;
                x0Var.f16568h = castDevice.Y;
            }
        }
        ac.b0.i(this.f16537g);
    }

    public final void d() {
        CastDevice castDevice;
        x0 x0Var;
        f16530j.a("Create a new ApplicationAnalyticsSession based on CastSession", new Object[0]);
        x0 x0Var2 = new x0(this.f16532b);
        x0.f16560l++;
        this.f16537g = x0Var2;
        pb.c cVar = this.f16538h;
        x0Var2.f16569i = cVar != null && cVar.f19695g.f16442j;
        ub.b bVar = pb.a.f19663j;
        ac.b0.d("Must be called from the main thread.");
        pb.a aVar = pb.a.f19664l;
        ac.b0.i(aVar);
        ac.b0.d("Must be called from the main thread.");
        x0Var2.f16562b = aVar.f19668d.f19677i;
        pb.c cVar2 = this.f16538h;
        if (cVar2 == null) {
            castDevice = null;
        } else {
            ac.b0.d("Must be called from the main thread.");
            castDevice = cVar2.k;
        }
        if (castDevice != null && (x0Var = this.f16537g) != null) {
            x0Var.f16563c = castDevice.f3569n0;
            x0Var.f16567g = castDevice.f3567k0;
            x0Var.f16568h = castDevice.Y;
        }
        x0 x0Var3 = this.f16537g;
        ac.b0.i(x0Var3);
        pb.c cVar3 = this.f16538h;
        x0Var3.f16570j = cVar3 != null ? cVar3.b() : 0;
        ac.b0.i(this.f16537g);
    }

    public final void e() {
        j6.o0 o0Var = this.f16535e;
        ac.b0.i(o0Var);
        v vVar = this.f16534d;
        ac.b0.i(vVar);
        o0Var.postDelayed(vVar, 300000L);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean f() {
        String str;
        ub.b bVar = f16530j;
        if (this.f16537g == null) {
            bVar.a("The analytics session is null when matching with application ID.", new Object[0]);
            return false;
        }
        ub.b bVar2 = pb.a.f19663j;
        ac.b0.d("Must be called from the main thread.");
        pb.a aVar = pb.a.f19664l;
        ac.b0.i(aVar);
        ac.b0.d("Must be called from the main thread.");
        String str2 = aVar.f19668d.f19677i;
        if (str2 == null || (str = this.f16537g.f16562b) == null || !TextUtils.equals(str, str2)) {
            bVar.a("The analytics session doesn't match the application ID %s", str2);
            return false;
        }
        ac.b0.i(this.f16537g);
        return true;
    }

    public final boolean g(String str) {
        String str2;
        if (!f()) {
            return false;
        }
        ac.b0.i(this.f16537g);
        if (str != null && (str2 = this.f16537g.f16566f) != null && TextUtils.equals(str2, str)) {
            return true;
        }
        f16530j.a("The analytics session doesn't match the receiver session ID %s.", str);
        return false;
    }
}
