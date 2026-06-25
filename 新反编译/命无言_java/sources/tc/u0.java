package tc;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends p1 {
    public static final Pair C0 = new Pair(y8.d.EMPTY, 0L);
    public SharedPreferences A;
    public final j6.e0 A0;
    public final bl.w1 B0;
    public final Object X;
    public SharedPreferences Y;
    public s9.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final j6.e0 f24084i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ai.a f24085j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f24086k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f24087m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j6.e0 f24088n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v0 f24089o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ai.a f24090p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final bl.w1 f24091q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final v0 f24092r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final j6.e0 f24093s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final j6.e0 f24094t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final v0 f24095v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v0 f24096w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final j6.e0 f24097x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ai.a f24098y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ai.a f24099z0;

    public u0(i1 i1Var) {
        super(i1Var);
        this.X = new Object();
        this.f24088n0 = new j6.e0(this, "session_timeout", 1800000L);
        this.f24089o0 = new v0(this, "start_new_session", true);
        this.f24093s0 = new j6.e0(this, "last_pause_time", 0L);
        this.f24094t0 = new j6.e0(this, "session_id", 0L);
        this.f24090p0 = new ai.a(this, "non_personalized_ads");
        this.f24091q0 = new bl.w1(this, "last_received_uri_timestamps_by_source");
        this.f24092r0 = new v0(this, "allow_remote_dynamite", false);
        this.f24084i0 = new j6.e0(this, "first_open_time", 0L);
        ac.b0.e("app_install_time");
        this.f24085j0 = new ai.a(this, "app_instance_id");
        this.f24095v0 = new v0(this, "app_backgrounded", false);
        this.f24096w0 = new v0(this, "deep_link_retrieval_complete", false);
        this.f24097x0 = new j6.e0(this, "deep_link_retrieval_attempts", 0L);
        this.f24098y0 = new ai.a(this, "firebase_feature_rollouts");
        this.f24099z0 = new ai.a(this, "deferred_attribution_cache");
        this.A0 = new j6.e0(this, "deferred_attribution_cache_timestamp", 0L);
        this.B0 = new bl.w1(this, "default_event_parameters");
    }

    @Override // tc.p1
    public final boolean k0() {
        return true;
    }

    public final void l0(SparseArray sparseArray) {
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iArr[i10] = sparseArray.keyAt(i10);
            jArr[i10] = ((Long) sparseArray.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.f24091q0.c(bundle);
    }

    public final boolean m0(int i10) {
        return t1.h(i10, q0().getInt("consent_source", 100));
    }

    public final boolean n0(long j3) {
        return j3 - this.f24088n0.g() > this.f24093s0.g();
    }

    public final void o0(boolean z4) {
        h0();
        j().f23972p0.b(Boolean.valueOf(z4), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = q0().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z4);
        editorEdit.apply();
    }

    public final SharedPreferences p0() {
        h0();
        i0();
        if (this.Y == null) {
            synchronized (this.X) {
                try {
                    if (this.Y == null) {
                        String str = ((i1) this.f129i).f23916i.getPackageName() + "_preferences";
                        j().f23972p0.b(str, "Default prefs file");
                        this.Y = ((i1) this.f129i).f23916i.getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.Y;
    }

    public final SharedPreferences q0() {
        h0();
        i0();
        ac.b0.i(this.A);
        return this.A;
    }

    public final SparseArray r0() {
        Bundle bundleB = this.f24091q0.b();
        if (bundleB == null) {
            return new SparseArray();
        }
        int[] intArray = bundleB.getIntArray("uriSources");
        long[] longArray = bundleB.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            j().Z.c("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final t1 s0() {
        h0();
        return t1.f(q0().getInt("consent_source", 100), q0().getString("consent_settings", "G1"));
    }
}
