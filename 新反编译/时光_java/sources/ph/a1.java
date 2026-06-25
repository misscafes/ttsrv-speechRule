package ph;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends s1 {
    public static final Pair I0 = new Pair(vd.d.EMPTY, 0L);
    public boolean A0;
    public final y0 B0;
    public final y0 C0;
    public final z0 D0;
    public final ge.d E0;
    public final ge.d F0;
    public final z0 G0;
    public final sp.s2 H0;
    public SharedPreferences Y;
    public SharedPreferences Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ef.d f23414n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final z0 f23415o0;
    public final ge.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f23416q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f23417r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f23418s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final z0 f23419t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final y0 f23420u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final ge.d f23421v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final sp.s2 f23422w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final y0 f23423x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final z0 f23424y0;
    public final z0 z0;

    public a1(j1 j1Var) {
        super(j1Var);
        this.f23419t0 = new z0(this, "session_timeout", 1800000L);
        this.f23420u0 = new y0(this, "start_new_session", true);
        this.f23424y0 = new z0(this, "last_pause_time", 0L);
        this.z0 = new z0(this, "session_id", 0L);
        this.f23421v0 = new ge.d(this, "non_personalized_ads");
        this.f23422w0 = new sp.s2(this, "last_received_uri_timestamps_by_source");
        this.f23423x0 = new y0(this, "allow_remote_dynamite", false);
        this.f23415o0 = new z0(this, "first_open_time", 0L);
        ah.d0.c("app_install_time");
        this.p0 = new ge.d(this, "app_instance_id");
        this.B0 = new y0(this, "app_backgrounded", false);
        this.C0 = new y0(this, "deep_link_retrieval_complete", false);
        this.D0 = new z0(this, "deep_link_retrieval_attempts", 0L);
        this.E0 = new ge.d(this, "firebase_feature_rollouts");
        this.F0 = new ge.d(this, "deferred_attribution_cache");
        this.G0 = new z0(this, "deferred_attribution_cache_timestamp", 0L);
        this.H0 = new sp.s2(this, "default_event_parameters");
    }

    public final SharedPreferences C() {
        y();
        A();
        ah.d0.f(this.Y);
        return this.Y;
    }

    public final SharedPreferences D() {
        y();
        A();
        if (this.Z == null) {
            j1 j1Var = (j1) this.f15942i;
            String strValueOf = String.valueOf(j1Var.f23609i.getPackageName());
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            q0 q0Var = s0Var.f23797w0;
            String strConcat = strValueOf.concat("_preferences");
            q0Var.b(strConcat, "Default prefs file");
            this.Z = j1Var.f23609i.getSharedPreferences(strConcat, 0);
        }
        return this.Z;
    }

    public final SparseArray E() {
        Bundle bundleU = this.f23422w0.U();
        int[] intArray = bundleU.getIntArray("uriSources");
        long[] longArray = bundleU.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final x1 F() {
        y();
        return x1.c(C().getInt("consent_source", 100), C().getString("consent_settings", "G1"));
    }

    public final boolean G(s3 s3Var) {
        y();
        String string = C().getString("stored_tcf_param", vd.d.EMPTY);
        String strA = s3Var.a();
        if (strA.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = C().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        return true;
    }

    public final void H(boolean z11) {
        y();
        s0 s0Var = ((j1) this.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23797w0.b(Boolean.valueOf(z11), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = C().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z11);
        editorEdit.apply();
    }

    public final boolean I(long j11) {
        return j11 - this.f23419t0.g() > this.f23424y0.g();
    }

    @Override // ph.s1
    public final boolean z() {
        return true;
    }
}
