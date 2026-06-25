package com.shuyu.gsyvideoplayer.utils;

import ai.c;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Window;
import android.view.WindowManager;
import j.m;
import java.io.File;
import java.util.Formatter;
import java.util.Locale;
import o.d;
import q.r2;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CommonUtil {
    public static void deleteFile(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            for (String str2 : file.list()) {
                StringBuilder sbY = c.y(str);
                sbY.append(File.separator);
                sbY.append(str2);
                deleteFile(sbY.toString());
            }
            file.delete();
        }
    }

    public static int dip2px(Context context, float f6) {
        return (int) ((f6 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int getActionBarHeight(Activity activity) {
        TypedValue typedValue = new TypedValue();
        if (activity.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true)) {
            return TypedValue.complexToDimensionPixelSize(typedValue.data, activity.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static Activity getActivityContext(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof r2) {
            return scanForActivity(((r2) context).getBaseContext());
        }
        if (context instanceof ContextWrapper) {
            return scanForActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static Activity getActivityNestWrapper(Context context) {
        return getActivityContext(context);
    }

    public static m getAppCompActivity(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof m) {
            return (m) context;
        }
        if (context instanceof d) {
            return getAppCompActivity(((d) context).getBaseContext());
        }
        return null;
    }

    public static boolean getCurrentScreenLand(Activity activity) {
        return activity.getWindowManager().getDefaultDisplay().getRotation() == 1 || activity.getWindowManager().getDefaultDisplay().getRotation() == 3;
    }

    public static int getScreenHeight(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int getScreenWidth(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static int getStatusBarHeight(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static String getTextSpeed(long j3) {
        if (j3 >= 0 && j3 < 1024) {
            return j3 + " KB/s";
        }
        if (j3 >= 1024 && j3 < 1048576) {
            return Long.toString(j3 / 1024) + " KB/s";
        }
        if (j3 < 1048576 || j3 >= 1073741824) {
            return y8.d.EMPTY;
        }
        return Long.toString(j3 / 1048576) + " MB/s";
    }

    public static void hideNavKey(Context context) {
        if (getActivityNestWrapper(context) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            getActivityNestWrapper(context).getWindow().getDecorView().setSystemUiVisibility(3074);
        } else {
            getActivityNestWrapper(context).getWindow().getDecorView().setSystemUiVisibility(2562);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public static void hideSupportActionBar(Context context, boolean z4, boolean z10) {
        m appCompActivity;
        j.a supportActionBar;
        if (z4 && (appCompActivity = getAppCompActivity(context)) != null && (supportActionBar = appCompActivity.getSupportActionBar()) != null) {
            supportActionBar.o(false);
            supportActionBar.f();
        }
        if (z10) {
            if (context instanceof d0) {
                ((d0) context).getWindow().setFlags(1024, 1024);
            } else if (context instanceof Activity) {
                ((Activity) context).getWindow().setFlags(1024, 1024);
            } else {
                getActivityNestWrapper(context).getWindow().setFlags(1024, 1024);
            }
        }
    }

    public static boolean isEdgeToEdgeEnabled(Context context) {
        Window window = getActivityContext(context).getWindow();
        if (window != null) {
            return ((window.getAttributes().flags & 67108864) == 0 && (window.getAttributes().flags & 134217728) == 0) ? false : true;
        }
        return false;
    }

    public static boolean isWifiConnected(Context context) {
        NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(1);
        if (networkInfo == null) {
            return false;
        }
        return networkInfo.isConnected();
    }

    public static int px2dip(Context context, float f6) {
        return (int) ((f6 / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static Activity scanForActivity(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof r2) {
            return scanForActivity(((r2) context).getBaseContext());
        }
        if (context instanceof ContextWrapper) {
            return scanForActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void showNavKey(Context context, int i10) {
        getActivityNestWrapper(context).getWindow().getDecorView().setSystemUiVisibility(i10);
    }

    @SuppressLint({"RestrictedApi"})
    public static void showSupportActionBar(Context context, boolean z4, boolean z10) {
        m appCompActivity;
        j.a supportActionBar;
        if (z4 && (appCompActivity = getAppCompActivity(context)) != null && (supportActionBar = appCompActivity.getSupportActionBar()) != null) {
            supportActionBar.o(false);
            supportActionBar.q();
        }
        if (z10) {
            if (context instanceof d0) {
                ((d0) context).getWindow().clearFlags(1024);
            } else if (context instanceof Activity) {
                ((Activity) context).getWindow().clearFlags(1024);
            } else {
                getActivityNestWrapper(context).getWindow().clearFlags(1024);
            }
        }
    }

    public static String stringForTime(long j3) {
        long j8 = j3 / 1000;
        long j10 = j8 % 60;
        long j11 = (j8 / 60) % 60;
        long j12 = j8 / 3600;
        Formatter formatter = new Formatter(new StringBuilder(), Locale.getDefault());
        return j12 > 0 ? formatter.format("%d:%02d:%02d", Long.valueOf(j12), Long.valueOf(j11), Long.valueOf(j10)).toString() : formatter.format("%02d:%02d", Long.valueOf(j11), Long.valueOf(j10)).toString();
    }
}
