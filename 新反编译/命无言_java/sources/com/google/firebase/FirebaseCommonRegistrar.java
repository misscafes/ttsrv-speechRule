package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import gf.a;
import gf.b;
import gf.k;
import gf.q;
import j0.d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import mg.i;
import qf.c;
import qf.e;
import qf.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        a aVarB = b.b(lg.b.class);
        final int i10 = 2;
        final int i11 = 0;
        aVarB.a(new k(2, 0, lg.a.class));
        aVarB.f9298g = new d(11);
        arrayList.add(aVarB.b());
        q qVar = new q(ff.a.class, Executor.class);
        final int i12 = 1;
        a aVar = new a(c.class, new Class[]{e.class, f.class});
        aVar.a(k.b(Context.class));
        aVar.a(k.b(ze.f.class));
        aVar.a(new k(2, 0, qf.d.class));
        aVar.a(new k(1, 1, lg.b.class));
        aVar.a(new k(qVar, 1, 0));
        aVar.f9298g = new i(qVar, i12);
        arrayList.add(aVar.b());
        arrayList.add(li.a.e("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(li.a.e("fire-core", "21.0.0"));
        arrayList.add(li.a.e("device-name", a(Build.PRODUCT)));
        arrayList.add(li.a.e("device-model", a(Build.DEVICE)));
        arrayList.add(li.a.e("device-brand", a(Build.BRAND)));
        arrayList.add(li.a.r("android-target-sdk", new w3.d(29)));
        arrayList.add(li.a.r("android-min-sdk", new lg.d() { // from class: ze.h
            @Override // lg.d
            public final String b(Context context) {
                switch (i11) {
                    case 0:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? y8.d.EMPTY : String.valueOf(applicationInfo.minSdkVersion);
                    case 1:
                        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? y8.d.EMPTY : "embedded";
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : y8.d.EMPTY;
                }
            }
        }));
        arrayList.add(li.a.r("android-platform", new lg.d() { // from class: ze.h
            @Override // lg.d
            public final String b(Context context) {
                switch (i12) {
                    case 0:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? y8.d.EMPTY : String.valueOf(applicationInfo.minSdkVersion);
                    case 1:
                        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? y8.d.EMPTY : "embedded";
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : y8.d.EMPTY;
                }
            }
        }));
        arrayList.add(li.a.r("android-installer", new lg.d() { // from class: ze.h
            @Override // lg.d
            public final String b(Context context) {
                switch (i10) {
                    case 0:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? y8.d.EMPTY : String.valueOf(applicationInfo.minSdkVersion);
                    case 1:
                        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? y8.d.EMPTY : "embedded";
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : y8.d.EMPTY;
                }
            }
        }));
        try {
            vq.b.f26312v.getClass();
            str = "2.3.0";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(li.a.e("kotlin", str));
        }
        return arrayList;
    }
}
