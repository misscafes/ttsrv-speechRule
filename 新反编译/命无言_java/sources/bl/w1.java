package bl;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.ListView;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pc.k7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2568d;

    public w1(tc.u0 u0Var, String str) {
        this.f2568d = u0Var;
        ac.b0.e(str);
        this.f2565a = str;
        this.f2566b = new Bundle();
    }

    public void a(int i10) {
        ListView listView = (ListView) this.f2565a;
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        listView.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        float f6 = i10;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 2, 0.0f, f6, 0);
        listView.onTouchEvent(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, f6, 0);
        listView.onTouchEvent(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc A[Catch: NumberFormatException | JSONException -> 0x0108, NumberFormatException | JSONException -> 0x0108, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x0108, blocks: (B:9:0x002f, B:21:0x005b, B:21:0x005b, B:23:0x0063, B:23:0x0063, B:25:0x0070, B:25:0x0070, B:27:0x0082, B:27:0x0082, B:28:0x008b, B:28:0x008b, B:46:0x00fc, B:46:0x00fc, B:29:0x0090, B:29:0x0090, B:31:0x0098, B:31:0x0098, B:33:0x00a5, B:33:0x00a5, B:35:0x00b7, B:35:0x00b7, B:36:0x00c0, B:36:0x00c0, B:37:0x00c4, B:37:0x00c4, B:39:0x00cc, B:39:0x00cc, B:40:0x00d4, B:40:0x00d4, B:42:0x00dc, B:42:0x00dc, B:43:0x00e8, B:43:0x00e8, B:45:0x00f0, B:45:0x00f0), top: B:60:0x002f, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.os.Bundle b() {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.w1.b():android.os.Bundle");
    }

    public void c(Bundle bundle) {
        String str = (String) this.f2565a;
        tc.u0 u0Var = (tc.u0) this.f2568d;
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor editorEdit = u0Var.q0().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        k7.a();
                        if (((tc.i1) u0Var.f129i).f23917i0.u0(null, tc.v.H0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "d");
                            } else {
                                u0Var.j().Z.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", String.valueOf(obj));
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                u0Var.j().Z.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e10) {
                        u0Var.j().Z.b(e10, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f2567c = bundle;
    }
}
