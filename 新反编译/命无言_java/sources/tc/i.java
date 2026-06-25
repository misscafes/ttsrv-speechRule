package tc;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
import pc.v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n3 {
    public static final String[] Z = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String[] f23908i0 = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String[] f23909j0 = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"};

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String[] f23910k0 = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] l0 = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String[] f23911m0 = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String[] f23912n0 = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String[] f23913o0 = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String[] f23914p0 = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String[] f23915q0 = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final l X;
    public final e5.c Y;

    public i(r3 r3Var) {
        super(r3Var);
        this.Y = new e5.c(((i1) this.f129i).f23923p0);
        this.X = new l(this, ((i1) this.f129i).f23916i);
    }

    public static void B0(ContentValues contentValues, Object obj) {
        ac.b0.e(ES6Iterator.VALUE_PROPERTY);
        ac.b0.i(obj);
        if (obj instanceof String) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(ES6Iterator.VALUE_PROPERTY, (Double) obj);
        }
    }

    public final void A0(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseO0 = o0();
            if (contentValues.getAsString("app_id") == null) {
                j().f23967j0.b(l0.n0("app_id"), "Value of the primary key is not set.");
            } else if (sQLiteDatabaseO0.update("consent_settings", contentValues, "app_id = ?", new String[]{r3}) == 0 && sQLiteDatabaseO0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                j().Z.a(l0.n0("consent_settings"), l0.n0("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e10) {
            j().Z.d("Error storing into table. key", l0.n0("consent_settings"), l0.n0("app_id"), e10);
        }
    }

    public final void C0(com.google.android.gms.internal.measurement.c0 c0Var, boolean z4) {
        h0();
        l0();
        ac.b0.e(c0Var.e2());
        if (!c0Var.u0()) {
            throw new IllegalStateException();
        }
        r1();
        ((i1) this.f129i).f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c0Var.K1() < jCurrentTimeMillis - e.w0() || c0Var.K1() > e.w0() + jCurrentTimeMillis) {
            j().f23968k0.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", l0.n0(c0Var.e2()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(c0Var.K1()));
        }
        try {
            byte[] bArrU0 = i0().U0(c0Var.c());
            j().f23972p0.b(Integer.valueOf(bArrU0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c0Var.e2());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c0Var.K1()));
            contentValues.put("data", bArrU0);
            contentValues.put("has_realtime", Integer.valueOf(z4 ? 1 : 0));
            if (c0Var.B0()) {
                contentValues.put("retry_count", Integer.valueOf(c0Var.j1()));
            }
            try {
                if (o0().insert("queue", null, contentValues) == -1) {
                    j().Z.b(l0.n0(c0Var.e2()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e10) {
                j().Z.a(l0.n0(c0Var.e2()), e10, "Error storing bundle. appId");
            }
        } catch (IOException e11) {
            j().Z.a(l0.n0(c0Var.e2()), e11, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void D0(Long l10) {
        h0();
        l0();
        v7.a();
        if (((i1) this.f129i).f23917i0.u0(null, v.f24172z0) && S0()) {
            if (V0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l10 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                j().f23968k0.c("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                o0().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l10 + " AND retry_count < 2147483647");
            } catch (SQLiteException e10) {
                j().Z.b(e10, "Error incrementing retry count. error");
            }
        }
    }

    public final void E0(String str, Bundle bundle) {
        h0();
        l0();
        byte[] bArrC = i0().t0(new ot.l((i1) this.f129i, y8.d.EMPTY, str, "dep", 0L, 0L, bundle)).c();
        j().f23972p0.a(((i1) this.f129i).f23922o0.b(str), Integer.valueOf(bArrC.length), "Saving default event parameters, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrC);
        try {
            if (o0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                j().Z.b(l0.n0(str), "Failed to insert default event parameters (got -1). appId");
            }
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing default event parameters. appId");
        }
    }

    public final void F0(String str, com.google.android.gms.internal.measurement.b0 b0Var, String str2, Map map, int i10) {
        h0();
        l0();
        ac.b0.i(b0Var);
        ac.b0.e(str);
        v7.a();
        i1 i1Var = (i1) this.f129i;
        e eVar = i1Var.f23917i0;
        ec.a aVar = i1Var.f23923p0;
        if (eVar.u0(null, v.f24172z0)) {
            h0();
            l0();
            if (S0()) {
                r3 r3Var = this.f23975v;
                long jG = r3Var.f24037k0.Z.g();
                aVar.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (Math.abs(jElapsedRealtime - jG) > ((Long) v.A.a(null)).longValue()) {
                    r3Var.f24037k0.Z.h(jElapsedRealtime);
                    h0();
                    l0();
                    if (S0()) {
                        SQLiteDatabase sQLiteDatabaseO0 = o0();
                        aVar.getClass();
                        System.currentTimeMillis();
                        ((Long) v.G.a(null)).longValue();
                        e.w0();
                        int iDelete = sQLiteDatabaseO0.delete("upload_queue", "ABS(creation_timestamp - ?) > CAST(? as integer)", new String[0]);
                        if (iDelete > 0) {
                            j().f23972p0.b(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
            }
            byte[] bArrC = b0Var.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("measurement_batch", bArrC);
            contentValues.put("upload_uri", str2);
            StringBuilder sb2 = new StringBuilder();
            int size = arrayList.size();
            if (size > 0) {
                sb2.append((CharSequence) arrayList.get(0));
                int i11 = 1;
                while (i11 < size) {
                    sb2.append((CharSequence) "\r\n");
                    Object obj = arrayList.get(i11);
                    i11++;
                    sb2.append((CharSequence) obj);
                }
            }
            contentValues.put("upload_headers", sb2.toString());
            contentValues.put("upload_type", Integer.valueOf(w.p.h(i10)));
            aVar.getClass();
            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            try {
                if (o0().insert("upload_queue", null, contentValues) == -1) {
                    j().Z.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                }
            } catch (SQLiteException e10) {
                j().Z.a(str, e10, "Error storing MeasurementBatch to upload_queue. appId");
            }
        }
    }

    public final void G0(String str, Long l10, long j3, com.google.android.gms.internal.measurement.x xVar) {
        h0();
        l0();
        ac.b0.i(xVar);
        ac.b0.e(str);
        byte[] bArrC = xVar.c();
        j().f23972p0.a(((i1) this.f129i).f23922o0.b(str), Integer.valueOf(bArrC.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j3));
        contentValues.put("main_event", bArrC);
        try {
            if (o0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                j().Z.b(l0.n0(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing complex main event. appId");
        }
    }

    public final void H0(String str, String str2) {
        ac.b0.e(str);
        ac.b0.e(str2);
        h0();
        l0();
        try {
            o0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            j().Z.d("Error deleting conditional property", l0.n0(str), ((i1) this.f129i).f23922o0.g(str2), e10);
        }
    }

    public final void I0(String str, s sVar) {
        ac.b0.i(sVar);
        h0();
        l0();
        ContentValues contentValues = new ContentValues();
        String str2 = sVar.f24052a;
        contentValues.put("app_id", str2);
        contentValues.put("name", sVar.f24053b);
        contentValues.put("lifetime_count", Long.valueOf(sVar.f24054c));
        contentValues.put("current_bundle_count", Long.valueOf(sVar.f24055d));
        contentValues.put("last_fire_timestamp", Long.valueOf(sVar.f24057f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(sVar.f24058g));
        contentValues.put("last_bundled_day", sVar.f24059h);
        contentValues.put("last_sampled_complex_event_id", sVar.f24060i);
        contentValues.put("last_sampling_rate", sVar.f24061j);
        contentValues.put("current_session_count", Long.valueOf(sVar.f24056e));
        Boolean bool = sVar.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (o0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                j().Z.b(l0.n0(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str2), e10, "Error storing event aggregates. appId");
        }
    }

    public final void J0(String str, t1 t1Var) {
        ac.b0.i(str);
        h0();
        l0();
        X0(str, h1(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", t1Var.o());
        A0(contentValues);
    }

    public final void K0(String str, j3 j3Var) {
        h0();
        l0();
        ac.b0.e(str);
        ((i1) this.f129i).f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = j3Var.f23948v;
        if (j3 < jCurrentTimeMillis - e.w0() || j3 > e.w0() + jCurrentTimeMillis) {
            j().f23968k0.d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", l0.n0(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j3));
        }
        j().f23972p0.c("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", j3Var.f23947i);
        contentValues.put("source", Integer.valueOf(j3Var.A));
        contentValues.put("timestamp_millis", Long.valueOf(j3));
        try {
            if (o0().insert("trigger_uris", null, contentValues) == -1) {
                j().Z.b(l0.n0(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing trigger URI. appId");
        }
    }

    public final void L0(List list) {
        h0();
        l0();
        ac.b0.i(list);
        if (((ArrayList) list).size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (S0()) {
            String strS = ai.c.s("(", TextUtils.join(",", list), ")");
            if (V0("SELECT COUNT(1) FROM queue WHERE rowid IN " + strS + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                j().f23968k0.c("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                o0().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strS + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                j().Z.b(e10, "Error incrementing retry count. error");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M0(tc.w0 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.M0(tc.w0, boolean):void");
    }

    public final boolean N0(String str, int i10, com.google.android.gms.internal.measurement.b bVar) {
        l0();
        h0();
        ac.b0.e(str);
        ac.b0.i(bVar);
        if (bVar.w().isEmpty()) {
            j().f23968k0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", l0.n0(str), Integer.valueOf(i10), String.valueOf(bVar.C() ? Integer.valueOf(bVar.t()) : null));
            return false;
        }
        byte[] bArrC = bVar.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", bVar.C() ? Integer.valueOf(bVar.t()) : null);
        contentValues.put("event_name", bVar.w());
        contentValues.put("session_scoped", bVar.D() ? Boolean.valueOf(bVar.A()) : null);
        contentValues.put("data", bArrC);
        try {
            if (o0().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            j().Z.b(l0.n0(str), "Failed to insert event filter (got -1). appId");
            return true;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing event filter. appId");
            return false;
        }
    }

    public final boolean O0(String str, int i10, com.google.android.gms.internal.measurement.e eVar) {
        l0();
        h0();
        ac.b0.e(str);
        ac.b0.i(eVar);
        if (eVar.t().isEmpty()) {
            j().f23968k0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", l0.n0(str), Integer.valueOf(i10), String.valueOf(eVar.x() ? Integer.valueOf(eVar.p()) : null));
            return false;
        }
        byte[] bArrC = eVar.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", eVar.x() ? Integer.valueOf(eVar.p()) : null);
        contentValues.put("property_name", eVar.t());
        contentValues.put("session_scoped", eVar.y() ? Boolean.valueOf(eVar.w()) : null);
        contentValues.put("data", bArrC);
        try {
            if (o0().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            j().Z.b(l0.n0(str), "Failed to insert property filter (got -1). appId");
            return false;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing property filter. appId");
            return false;
        }
    }

    public final boolean P0(ot.l lVar, long j3, boolean z4) {
        h0();
        l0();
        String str = (String) lVar.X;
        ac.b0.e(str);
        byte[] bArrC = i0().t0(lVar).c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", (String) lVar.Y);
        contentValues.put("timestamp", Long.valueOf(lVar.f19300v));
        contentValues.put("metadata_fingerprint", Long.valueOf(j3));
        contentValues.put("data", bArrC);
        contentValues.put("realtime", Integer.valueOf(z4 ? 1 : 0));
        try {
            if (o0().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            j().Z.b(l0.n0(str), "Failed to insert raw event (got -1). appId");
            return false;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing raw event. appId");
            return false;
        }
    }

    public final boolean Q0(d dVar) {
        h0();
        l0();
        String str = dVar.f23847i;
        ac.b0.i(str);
        if (e1(str, dVar.A.f24081v) == null && V0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", dVar.f23852v);
        contentValues.put("name", dVar.A.f24081v);
        Object objA = dVar.A.a();
        ac.b0.i(objA);
        B0(contentValues, objA);
        contentValues.put("active", Boolean.valueOf(dVar.Y));
        contentValues.put("trigger_event_name", dVar.Z);
        contentValues.put("trigger_timeout", Long.valueOf(dVar.f23849j0));
        g0();
        contentValues.put("timed_out_event", w3.X0(dVar.f23848i0));
        contentValues.put("creation_timestamp", Long.valueOf(dVar.X));
        g0();
        contentValues.put("triggered_event", w3.X0(dVar.f23850k0));
        contentValues.put("triggered_timestamp", Long.valueOf(dVar.A.A));
        contentValues.put("time_to_live", Long.valueOf(dVar.l0));
        g0();
        contentValues.put("expired_event", w3.X0(dVar.f23851m0));
        try {
            if (o0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            j().Z.b(l0.n0(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean R0(u3 u3Var) {
        String str = u3Var.f24106b;
        h0();
        l0();
        String str2 = u3Var.f24105a;
        String str3 = u3Var.f24107c;
        if (e1(str2, str3) == null) {
            if (w3.o1(str3)) {
                if (V0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(((i1) this.f129i).f23917i0.o0(str2, v.J), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && V0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(u3Var.f24108d));
        B0(contentValues, u3Var.f24109e);
        try {
            if (o0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            j().Z.b(l0.n0(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str2), e10, "Error storing user property. appId");
            return true;
        }
    }

    public final boolean S0() {
        return ((i1) this.f129i).f23916i.getDatabasePath("google_app_measurement.db").exists();
    }

    public final String T0() {
        ((i1) this.f129i).f23923p0.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        return w.p.d("app_id=? AND (", ai.c.v(ai.c.z("(upload_type = 1 AND (ABS(creation_timestamp - ", ") <= CAST(", jCurrentTimeMillis), ((Long) v.G.a(null)).longValue(), " AS INTEGER)))"), " OR", ai.c.v(ai.c.z("(upload_type != 1 AND (ABS(creation_timestamp - ", ") <= CAST(", jCurrentTimeMillis), e.w0(), " AS INTEGER)))"), ")");
    }

    public final long U0(String str) {
        long jS0;
        ac.b0.e(str);
        ac.b0.e("first_open_count");
        h0();
        l0();
        SQLiteDatabase sQLiteDatabaseO0 = o0();
        sQLiteDatabaseO0.beginTransaction();
        long j3 = 0;
        try {
            try {
                jS0 = s0("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e10) {
                e = e10;
            }
            if (jS0 == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseO0.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    j().Z.a(l0.n0(str), "first_open_count", "Failed to insert column (got -1). appId");
                    return -1L;
                }
                jS0 = 0;
                j().Z.d("Error inserting column. appId", l0.n0(str), "first_open_count", e);
                return j3;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + jS0));
                if (sQLiteDatabaseO0.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    j().Z.a(l0.n0(str), "first_open_count", "Failed to update column (got 0). appId");
                    return -1L;
                }
                sQLiteDatabaseO0.setTransactionSuccessful();
                return jS0;
            } catch (SQLiteException e11) {
                e = e11;
                j3 = jS0;
            }
        } finally {
            sQLiteDatabaseO0.endTransaction();
        }
    }

    public final long V0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = o0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j3 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j3;
            } catch (SQLiteException e10) {
                j().Z.a(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        j().Z.b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List W0(java.lang.String r18, java.lang.String r19, java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.W0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void X0(String str, t1 t1Var) {
        ac.b0.i(str);
        ac.b0.i(t1Var);
        h0();
        l0();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", t1Var.o());
        contentValues.put("consent_source", Integer.valueOf(t1Var.f24076b));
        A0(contentValues);
    }

    public final void Y0(ArrayList arrayList, String str) {
        ac.b0.e(str);
        l0();
        h0();
        SQLiteDatabase sQLiteDatabaseO0 = o0();
        try {
            long jV0 = V0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(GSYVideoView.CHANGE_DELAY_TIME, ((i1) this.f129i).f23917i0.o0(str, v.I)));
            if (jV0 <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Integer num = (Integer) arrayList.get(i10);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseO0.delete("audience_filter_values", ai.c.s("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", ai.c.s("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Database error querying filters. appId");
        }
    }

    public final long Z0(String str) {
        ac.b0.e(str);
        h0();
        l0();
        return s0("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    public final long a1(String str) {
        ac.b0.e(str);
        return s0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0059: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:90), block:B:14:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.d b1(java.lang.String r27, java.lang.String r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.b1(java.lang.String, java.lang.String):tc.d");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.s c1(java.lang.String r29, java.lang.String r30, java.lang.String r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.c1(java.lang.String, java.lang.String, java.lang.String):tc.s");
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b2: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:179), block:B:15:0x00b2 */
    /* JADX WARN: Removed duplicated region for block: B:146:0x043d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.w0 d1(java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 1089
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.d1(java.lang.String):tc.w0");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.u3 e1(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            ac.b0.e(r11)
            ac.b0.e(r12)
            r10.h0()
            r10.l0()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.o0()     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r3 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L34
            r2.close()
            return r1
        L34:
            r0 = 0
            long r7 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r9 = r10.t0(r2, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r9 != 0) goto L44
            r2.close()
            return r1
        L44:
            r0 = 2
            java.lang.String r5 = r2.getString(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            tc.u3 r3 = new tc.u3     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            if (r11 == 0) goto L6d
            tc.l0 r11 = r10.j()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            tc.n0 r11 = r11.Z     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            tc.p0 r0 = tc.l0.n0(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            r11.b(r0, r12)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L66:
            r0 = move-exception
            r11 = r0
            r1 = r2
            goto L9c
        L6a:
            r0 = move-exception
        L6b:
            r11 = r0
            goto L7d
        L6d:
            r2.close()
            return r3
        L71:
            r0 = move-exception
            r4 = r11
            r6 = r12
            goto L6b
        L75:
            r0 = move-exception
            r11 = r0
            goto L9c
        L78:
            r0 = move-exception
            r4 = r11
            r6 = r12
            r11 = r0
            r2 = r1
        L7d:
            tc.l0 r12 = r10.j()     // Catch: java.lang.Throwable -> L66
            tc.n0 r12 = r12.Z     // Catch: java.lang.Throwable -> L66
            java.lang.String r0 = "Error querying user property. appId"
            tc.p0 r3 = tc.l0.n0(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.Object r4 = r10.f129i     // Catch: java.lang.Throwable -> L66
            tc.i1 r4 = (tc.i1) r4     // Catch: java.lang.Throwable -> L66
            tc.k0 r4 = r4.f23922o0     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = r4.g(r6)     // Catch: java.lang.Throwable -> L66
            r12.d(r0, r3, r4, r11)     // Catch: java.lang.Throwable -> L66
            if (r2 == 0) goto L9b
            r2.close()
        L9b:
            return r1
        L9c:
            if (r1 == 0) goto La1
            r1.close()
        La1:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.e1(java.lang.String, java.lang.String):tc.u3");
    }

    public final t1 f1(String str) {
        ac.b0.i(str);
        h0();
        l0();
        return t1.f(100, v0("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final void g1(String str, String str2) {
        ac.b0.e(str);
        ac.b0.e(str2);
        h0();
        l0();
        try {
            o0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            j().Z.d("Error deleting user property. appId", l0.n0(str), ((i1) this.f129i).f23922o0.g(str2), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tc.t1 h1(java.lang.String r5) {
        /*
            r4 = this;
            ac.b0.i(r5)
            r4.h0()
            r4.l0()
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.o0()     // Catch: java.lang.Throwable -> L44 android.database.sqlite.SQLiteException -> L46
            android.database.Cursor r5 = r2.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L44 android.database.sqlite.SQLiteException -> L46
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            if (r0 != 0) goto L32
            tc.l0 r0 = r4.j()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            tc.n0 r0 = r0.f23972p0     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            java.lang.String r2 = "No data found"
            r0.c(r2)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r5.close()
            goto L58
        L2d:
            r0 = move-exception
            r1 = r5
            goto L5e
        L30:
            r0 = move-exception
            goto L48
        L32:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r2 = 1
            int r2 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            tc.t1 r1 = tc.t1.f(r2, r0)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r5.close()
            goto L58
        L44:
            r0 = move-exception
            goto L5e
        L46:
            r0 = move-exception
            r5 = r1
        L48:
            tc.l0 r2 = r4.j()     // Catch: java.lang.Throwable -> L2d
            tc.n0 r2 = r2.Z     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = "Error querying database."
            r2.b(r0, r3)     // Catch: java.lang.Throwable -> L2d
            if (r5 == 0) goto L58
            r5.close()
        L58:
            if (r1 != 0) goto L5d
            tc.t1 r5 = tc.t1.f24074c
            return r5
        L5d:
            return r1
        L5e:
            if (r1 == 0) goto L63
            r1.close()
        L63:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.h1(java.lang.String):tc.t1");
    }

    public final void i1(String str, String str2) {
        ac.b0.e(str2);
        h0();
        l0();
        try {
            o0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str2), e10, "Error deleting snapshot. appId");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.database.Cursor] */
    public final d0.x j1(String str) throws Throwable {
        Throwable th2;
        Cursor cursorQuery;
        ac.b0.e(str);
        h0();
        l0();
        v7.a();
        e eVar = ((i1) this.f129i).f23917i0;
        e0 e0Var = v.f24172z0;
        ?? r22 = 0;
        try {
            if (eVar.u0(null, e0Var)) {
                try {
                    cursorQuery = o0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count"}, T0(), new String[]{str}, null, null, "creation_timestamp ASC", "1");
                    try {
                        if (!cursorQuery.moveToFirst()) {
                            cursorQuery.close();
                            return null;
                        }
                        String string = cursorQuery.getString(3);
                        if (TextUtils.isEmpty(string)) {
                            j().f23971o0.c("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
                            cursorQuery.close();
                            return null;
                        }
                        try {
                            pc.d2 d2Var = (pc.d2) r0.A0(com.google.android.gms.internal.measurement.b0.v(), cursorQuery.getBlob(2));
                            int i10 = w.p.k(3)[cursorQuery.getInt(5)];
                            if ((i10 == 3 || i10 == 1) && cursorQuery.getInt(6) > 0) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.b0) d2Var.f19954v).A()).iterator();
                                while (it.hasNext()) {
                                    pc.e2 e2Var = (pc.e2) ((com.google.android.gms.internal.measurement.c0) it.next()).m();
                                    int i11 = cursorQuery.getInt(6);
                                    e2Var.d();
                                    com.google.android.gms.internal.measurement.c0.q1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, i11);
                                    arrayList.add((com.google.android.gms.internal.measurement.c0) e2Var.b());
                                }
                                d2Var.d();
                                com.google.android.gms.internal.measurement.b0.w((com.google.android.gms.internal.measurement.b0) d2Var.f19954v);
                                d2Var.d();
                                com.google.android.gms.internal.measurement.b0.u((com.google.android.gms.internal.measurement.b0) d2Var.f19954v, arrayList);
                            }
                            HashMap map = new HashMap();
                            String string2 = cursorQuery.getString(4);
                            if (string2 != null) {
                                String[] strArrSplit = string2.split("\r\n");
                                int length = strArrSplit.length;
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= length) {
                                        break;
                                    }
                                    String str2 = strArrSplit[i12];
                                    if (str2.isEmpty()) {
                                        break;
                                    }
                                    String[] strArrSplit2 = str2.split("=", 2);
                                    if (strArrSplit2.length != 2) {
                                        j().Z.b(str2, "Invalid upload header: ");
                                        break;
                                    }
                                    map.put(strArrSplit2[0], strArrSplit2[1]);
                                    i12++;
                                }
                            }
                            long j3 = cursorQuery.getLong(0);
                            com.google.android.gms.internal.measurement.b0 b0Var = (com.google.android.gms.internal.measurement.b0) d2Var.b();
                            d0.x xVar = new d0.x();
                            xVar.f4784v = j3;
                            xVar.A = b0Var;
                            xVar.X = string;
                            xVar.Y = map;
                            cursorQuery.close();
                            return xVar;
                        } catch (IOException e10) {
                            j().Z.a(str, e10, "Failed to queued MeasurementBatch from upload_queue. appId");
                            cursorQuery.close();
                            return null;
                        }
                    } catch (SQLiteException e11) {
                        e = e11;
                        j().Z.a(str, e, "Error to querying MeasurementBatch from upload_queue. appId");
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    cursorQuery = null;
                } catch (Throwable th3) {
                    th2 = th3;
                    if (r22 == 0) {
                        throw th2;
                    }
                    r22.close();
                    throw th2;
                }
            }
            return null;
        } catch (Throwable th4) {
            th2 = th4;
            r22 = e0Var;
        }
    }

    public final List k1(String str) {
        String str2;
        ac.b0.e(str);
        h0();
        l0();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = o0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", ES6Iterator.VALUE_PROPERTY}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = y8.d.EMPTY;
                    }
                    String str3 = string2;
                    long j3 = cursorQuery.getLong(2);
                    Object objT0 = t0(cursorQuery, 3);
                    if (objT0 == null) {
                        j().Z.b(l0.n0(str), "Read invalid user property value, ignoring it. appId");
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new u3(str2, str3, string, j3, objT0));
                        } catch (SQLiteException e10) {
                            e = e10;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } finally {
            }
        } catch (SQLiteException e11) {
            e = e11;
            str2 = str;
        }
        j().Z.a(l0.n0(str2), e, "Error querying user properties. appId");
        List list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    public final void l1() {
        l0();
        o0().beginTransaction();
    }

    public final void m1(String str) {
        h0();
        l0();
        try {
            o0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
        } catch (SQLiteException e10) {
            j().Z.b(e10, "Error clearing default event params");
        }
    }

    @Override // tc.n3
    public final boolean n0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[DONT_GENERATE, FINALLY_INSNS, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n1(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r0 = "events_snapshot"
            r12.i1(r0, r13)
            java.lang.String r1 = "name"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r12.o0()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.String r4 = "events"
            r11 = 0
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.Object[] r1 = r1.toArray(r5)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            r5 = r1
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            boolean r1 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 != 0) goto L33
            r2.close()
            return
        L33:
            java.lang.String r1 = r2.getString(r11)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 == 0) goto L4a
            java.lang.String r3 = "events"
            tc.s r1 = r12.c1(r3, r13, r1)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 == 0) goto L4a
            r12.I0(r0, r1)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            goto L4a
        L45:
            r0 = move-exception
            r13 = r0
            goto L69
        L48:
            r0 = move-exception
            goto L54
        L4a:
            boolean r1 = r2.moveToNext()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 != 0) goto L33
            r2.close()
            return
        L54:
            tc.l0 r1 = r12.j()     // Catch: java.lang.Throwable -> L45
            tc.n0 r1 = r1.Z     // Catch: java.lang.Throwable -> L45
            java.lang.String r3 = "Error creating snapshot. appId"
            tc.p0 r13 = tc.l0.n0(r13)     // Catch: java.lang.Throwable -> L45
            r1.a(r13, r0, r3)     // Catch: java.lang.Throwable -> L45
            if (r2 == 0) goto L68
            r2.close()
        L68:
            return
        L69:
            if (r2 == 0) goto L6e
            r2.close()
        L6e:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.n1(java.lang.String):void");
    }

    public final SQLiteDatabase o0() {
        h0();
        try {
            return this.X.getWritableDatabase();
        } catch (SQLiteException e10) {
            j().f23968k0.b(e10, "Error opening database");
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o1(java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.o1(java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String p0() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.o0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L27
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L3a
        L1c:
            r2 = move-exception
            goto L29
        L1e:
            r0.close()
            return r1
        L22:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3a
        L27:
            r2 = move-exception
            r0 = r1
        L29:
            tc.l0 r3 = r6.j()     // Catch: java.lang.Throwable -> L1a
            tc.n0 r3 = r3.Z     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r2, r4)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            if (r0 == 0) goto L3f
            r0.close()
        L3f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.p0():java.lang.String");
    }

    public final boolean p1(String str) {
        v7.a();
        return ((i1) this.f129i).f23917i0.u0(null, v.f24172z0) && V0(f0.u1.E("SELECT COUNT(1) > 0 FROM upload_queue WHERE ", T0()), new String[]{str}) != 0;
    }

    public final long q0(com.google.android.gms.internal.measurement.c0 c0Var) {
        h0();
        l0();
        ac.b0.e(c0Var.e2());
        byte[] bArrC = c0Var.c();
        long jP0 = i0().p0(bArrC);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c0Var.e2());
        contentValues.put("metadata_fingerprint", Long.valueOf(jP0));
        contentValues.put("metadata", bArrC);
        try {
            o0().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jP0;
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(c0Var.e2()), e10, "Error storing raw event metadata. appId");
            throw e10;
        }
    }

    public final void q1() {
        l0();
        o0().endTransaction();
    }

    public final long r0(String str) {
        ac.b0.e(str);
        h0();
        l0();
        try {
            return o0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, ((i1) this.f129i).f23917i0.o0(str, v.f24154q))))});
        } catch (SQLiteException e10) {
            j().Z.a(l0.n0(str), e10, "Error deleting over the limit events. appId");
            return 0L;
        }
    }

    public final void r1() {
        i1 i1Var = (i1) this.f129i;
        h0();
        l0();
        if (S0()) {
            r3 r3Var = this.f23975v;
            long jG = r3Var.f24037k0.Y.g();
            i1Var.f23923p0.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) v.A.a(null)).longValue()) {
                r3Var.f24037k0.Y.h(jElapsedRealtime);
                h0();
                l0();
                if (S0()) {
                    SQLiteDatabase sQLiteDatabaseO0 = o0();
                    i1Var.f23923p0.getClass();
                    int iDelete = sQLiteDatabaseO0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(e.w0())});
                    if (iDelete > 0) {
                        j().f23972p0.b(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long s0(java.lang.String r3, java.lang.String[] r4, long r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r0 = r2.o0()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r4 == 0) goto L1c
            r4 = 0
            long r3 = r1.getLong(r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r3
        L18:
            r3 = move-exception
            goto L2c
        L1a:
            r4 = move-exception
            goto L20
        L1c:
            r1.close()
            return r5
        L20:
            tc.l0 r5 = r2.j()     // Catch: java.lang.Throwable -> L18
            tc.n0 r5 = r5.Z     // Catch: java.lang.Throwable -> L18
            java.lang.String r6 = "Database error"
            r5.a(r3, r4, r6)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L18
        L2c:
            if (r1 == 0) goto L31
            r1.close()
        L31:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.s0(java.lang.String, java.lang.String[], long):long");
    }

    public final void s1() {
        l0();
        o0().setTransactionSuccessful();
    }

    public final Object t0(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            j().Z.c("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            j().Z.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        j().Z.c("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String u0(long r4) throws java.lang.Throwable {
        /*
            r3 = this;
            r3.h0()
            r3.l0()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.o0()     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String r2 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            android.database.Cursor r4 = r1.rawQuery(r2, r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 != 0) goto L33
            tc.l0 r5 = r3.j()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            tc.n0 r5 = r5.f23972p0     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r1 = "No expired configs for apps with pending events"
            r5.c(r1)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r0
        L2e:
            r5 = move-exception
            r0 = r4
            goto L51
        L31:
            r5 = move-exception
            goto L40
        L33:
            r5 = 0
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r5
        L3c:
            r5 = move-exception
            goto L51
        L3e:
            r5 = move-exception
            r4 = r0
        L40:
            tc.l0 r1 = r3.j()     // Catch: java.lang.Throwable -> L2e
            tc.n0 r1 = r1.Z     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "Error selecting expired configs"
            r1.b(r5, r2)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L50
            r4.close()
        L50:
            return r0
        L51:
            if (r0 == 0) goto L56
            r0.close()
        L56:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.u0(long):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String v0(java.lang.String r4, java.lang.String[] r5) {
        /*
            r3 = this;
            android.database.sqlite.SQLiteDatabase r0 = r3.o0()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r4, r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r5 == 0) goto L1c
            r5 = 0
            java.lang.String r4 = r1.getString(r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r4
        L18:
            r4 = move-exception
            goto L2e
        L1a:
            r5 = move-exception
            goto L22
        L1c:
            r1.close()
            java.lang.String r4 = ""
            return r4
        L22:
            tc.l0 r0 = r3.j()     // Catch: java.lang.Throwable -> L18
            tc.n0 r0 = r0.Z     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "Database error"
            r0.a(r4, r5, r2)     // Catch: java.lang.Throwable -> L18
            throw r5     // Catch: java.lang.Throwable -> L18
        L2e:
            if (r1 == 0) goto L33
            r1.close()
        L33:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.v0(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public final List w0(int i10, int i11, String str) {
        byte[] bArrX0;
        long jY;
        long jY2;
        h0();
        l0();
        int i12 = 1;
        ac.b0.b(i10 > 0);
        ac.b0.b(i11 > 0);
        ac.b0.e(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = o0().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i10));
                if (!cursorQuery.moveToFirst()) {
                    List list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j3 = cursorQuery.getLong(0);
                    try {
                        bArrX0 = i0().X0(cursorQuery.getBlob(i12));
                    } catch (IOException e10) {
                        j().Z.a(l0.n0(str), e10, "Failed to unzip queued bundle. appId");
                    }
                    if (!arrayList.isEmpty() && bArrX0.length + length > i11) {
                        break;
                    }
                    try {
                        pc.e2 e2Var = (pc.e2) r0.A0(com.google.android.gms.internal.measurement.c0.c2(), bArrX0);
                        if (!arrayList.isEmpty()) {
                            com.google.android.gms.internal.measurement.c0 c0Var = (com.google.android.gms.internal.measurement.c0) ((Pair) arrayList.get(0)).first;
                            com.google.android.gms.internal.measurement.c0 c0Var2 = (com.google.android.gms.internal.measurement.c0) e2Var.b();
                            if (!c0Var.H().equals(c0Var2.H()) || !c0Var.G().equals(c0Var2.G()) || c0Var.X() != c0Var2.X() || !c0Var.I().equals(c0Var2.I())) {
                                break;
                            }
                            Iterator it = c0Var.V().iterator();
                            while (true) {
                                jY = -1;
                                if (!it.hasNext()) {
                                    jY2 = -1;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.g0 g0Var = (com.google.android.gms.internal.measurement.g0) it.next();
                                if ("_npa".equals(g0Var.C())) {
                                    jY2 = g0Var.y();
                                    break;
                                }
                            }
                            Iterator it2 = c0Var2.V().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                com.google.android.gms.internal.measurement.g0 g0Var2 = (com.google.android.gms.internal.measurement.g0) it2.next();
                                if ("_npa".equals(g0Var2.C())) {
                                    jY = g0Var2.y();
                                    break;
                                }
                            }
                            if (jY2 != jY) {
                                break;
                            }
                        }
                        if (!cursorQuery.isNull(2)) {
                            int i13 = cursorQuery.getInt(2);
                            e2Var.d();
                            com.google.android.gms.internal.measurement.c0.q1((com.google.android.gms.internal.measurement.c0) e2Var.f19954v, i13);
                        }
                        length += bArrX0.length;
                        arrayList.add(Pair.create((com.google.android.gms.internal.measurement.c0) e2Var.b(), Long.valueOf(j3)));
                    } catch (IOException e11) {
                        j().Z.a(l0.n0(str), e11, "Failed to merge queued bundle. appId");
                    }
                    if (!cursorQuery.moveToNext() || length > i11) {
                        break;
                    }
                    i12 = 1;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                j().Z.a(l0.n0(str), e12, "Error querying bundles. appId");
                List list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List x0(String str, String str2, String str3) {
        ac.b0.e(str);
        h0();
        l0();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return y0(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        j().Z.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List y0(java.lang.String r21, java.lang.String[] r22) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tc.i.y0(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final k z0(long j3, String str, long j8, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        ac.b0.e(str);
        h0();
        l0();
        String[] strArr = {str};
        k kVar = new k();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseO0 = o0();
                Cursor cursorQuery = sQLiteDatabaseO0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    j().f23968k0.b(l0.n0(str), "Not updating daily counts, app is not known. appId");
                    cursorQuery.close();
                    return kVar;
                }
                if (cursorQuery.getLong(0) == j3) {
                    kVar.f23950b = cursorQuery.getLong(1);
                    kVar.f23949a = cursorQuery.getLong(2);
                    kVar.f23951c = cursorQuery.getLong(3);
                    kVar.f23952d = cursorQuery.getLong(4);
                    kVar.f23953e = cursorQuery.getLong(5);
                    kVar.f23954f = cursorQuery.getLong(6);
                }
                if (z4) {
                    kVar.f23950b += j8;
                }
                if (z10) {
                    kVar.f23949a += j8;
                }
                if (z11) {
                    kVar.f23951c += j8;
                }
                if (z12) {
                    kVar.f23952d += j8;
                }
                if (z13) {
                    kVar.f23953e += j8;
                }
                if (z14) {
                    kVar.f23954f += j8;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j3));
                contentValues.put("daily_public_events_count", Long.valueOf(kVar.f23949a));
                contentValues.put("daily_events_count", Long.valueOf(kVar.f23950b));
                contentValues.put("daily_conversions_count", Long.valueOf(kVar.f23951c));
                contentValues.put("daily_error_events_count", Long.valueOf(kVar.f23952d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(kVar.f23953e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(kVar.f23954f));
                sQLiteDatabaseO0.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return kVar;
            } catch (SQLiteException e10) {
                j().Z.a(l0.n0(str), e10, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return kVar;
            }
        } finally {
        }
    }
}
