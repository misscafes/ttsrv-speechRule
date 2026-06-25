package com.shuyu.gsyvideoplayer.utils;

import android.app.Activity;
import android.text.TextUtils;
import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Debuger {
    static boolean DEBUG_TAG = false;
    static final String LOG_TAG = "GSYVideoPlayer";

    public static void Toast(Activity activity, String str) {
        if (!DEBUG_TAG || TextUtils.isEmpty(str)) {
            return;
        }
        Toast.makeText(activity, str, 0).show();
    }

    public static void disable() {
        DEBUG_TAG = false;
    }

    public static void enable() {
        DEBUG_TAG = true;
    }

    public static boolean getDebugMode() {
        return DEBUG_TAG;
    }

    public static void printfError(String str) {
        if (DEBUG_TAG) {
            TextUtils.isEmpty(str);
        }
    }

    public static void printfLog(String str, String str2) {
        if (!DEBUG_TAG || str2 == null) {
            return;
        }
        TextUtils.isEmpty(str2);
    }

    public static void printfWarning(String str, String str2) {
        if (!DEBUG_TAG || str2 == null) {
            return;
        }
        TextUtils.isEmpty(str2);
    }

    public static void printfError(String str, String str2) {
        if (DEBUG_TAG) {
            TextUtils.isEmpty(str2);
        }
    }

    public static void printfLog(String str) {
        printfLog(LOG_TAG, str);
    }

    public static void printfWarning(String str) {
        printfWarning(LOG_TAG, str);
    }

    public static void printfError(String str, Exception exc) {
        if (DEBUG_TAG) {
            TextUtils.isEmpty(str);
            exc.printStackTrace();
        }
    }
}
