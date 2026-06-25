package io.legado.app.lib.permission;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import ap.w;
import bl.c2;
import c3.y0;
import cm.g;
import com.legado.app.release.i.R;
import g.c;
import g0.d;
import h.b;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.lib.permission.PermissionActivity;
import j.f;
import j.j;
import j.k;
import j.m;
import lr.a;
import mr.i;
import vp.j1;
import vp.q0;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class PermissionActivity extends m {
    public static final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f11359i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f11360v = registerForActivityResult(new b(5), new a0.k(this, 5));
    public final ua.b A = j1.y0(this, new b(5));
    public final ua.b X = j1.y0(this, new b(4));
    public final ua.b Y = j1.y0(this, new b(3));

    public final void A() {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", getPackageName(), null));
            this.f11360v.a(intent);
        } catch (Exception e10) {
            q0.X(this, R.string.tip_cannot_jump_setting_page);
            g gVar = d.f8810b;
            if (gVar != null) {
                gVar.b(e10);
            }
            finish();
        }
    }

    public final void B(final String[] strArr, String str, a aVar) {
        k kVar = this.f11359i;
        if (kVar != null) {
            kVar.dismiss();
        }
        if (str == null || str.length() == 0) {
            finish();
            return;
        }
        for (String str2 : strArr) {
            if (getSharedPreferences("permission_deny_count", 0).getInt(str2, 0) > 5) {
                finish();
                return;
            }
        }
        j jVar = new j(this);
        f fVar = jVar.f12250a;
        fVar.f12199d = fVar.f12196a.getText(R.string.dialog_title);
        fVar.f12201f = str;
        j negativeButton = jVar.setPositiveButton(R.string.dialog_setting, new cm.c(aVar, 0)).setNegativeButton(R.string.dialog_cancel, new cm.d(strArr, 0, this));
        negativeButton.f12250a.f12207m = new DialogInterface.OnCancelListener() { // from class: cm.a
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                String[] strArr2 = strArr;
                PermissionActivity permissionActivity = this;
                int i10 = PermissionActivity.Z;
                g gVar = g0.d.f8810b;
                if (gVar != null) {
                    gVar.e(strArr2, new int[0]);
                }
                permissionActivity.finish();
            }
        };
        this.f11359i = negativeButton.d();
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // x2.d0, e.l, o1.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("KEY_RATIONALE");
        String[] stringArrayExtra = getIntent().getStringArrayExtra("KEY_INPUT_PERMISSIONS");
        i.b(stringArrayExtra);
        switch (getIntent().getIntExtra("KEY_INPUT_REQUEST_TYPE", 1)) {
            case 1:
                B(stringArrayExtra, stringExtra, new bn.d(this, 2, stringArrayExtra));
                break;
            case 2:
                final int i10 = 0;
                B(stringArrayExtra, stringExtra, new a(this) { // from class: cm.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ PermissionActivity f3272v;

                    {
                        this.f3272v = this;
                    }

                    @Override // lr.a
                    public final Object invoke() {
                        int i11 = 1;
                        ar.d dVar = null;
                        switch (i10) {
                            case 0:
                                PermissionActivity permissionActivity = this.f3272v;
                                int i12 = PermissionActivity.Z;
                                permissionActivity.A();
                                break;
                            case 1:
                                PermissionActivity permissionActivity2 = this.f3272v;
                                int i13 = PermissionActivity.Z;
                                try {
                                } catch (Exception e10) {
                                    zk.b.f29504a.a("请求所有文件的管理权限出错\n" + e10, e10, true);
                                    g gVar = g0.d.f8810b;
                                    if (gVar != null) {
                                        gVar.b(e10);
                                    }
                                    permissionActivity2.finish();
                                }
                                if (Build.VERSION.SDK_INT < 30) {
                                    throw new NoStackTraceException("no MANAGE_ALL_FILES_ACCESS_PERMISSION");
                                }
                                permissionActivity2.f11360v.a(new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + permissionActivity2.getPackageName())));
                                return q.f26327a;
                            case 2:
                                PermissionActivity permissionActivity3 = this.f3272v;
                                int i14 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity3), null, null, new e(permissionActivity3, dVar, 0), 3);
                                break;
                            case 3:
                                PermissionActivity permissionActivity4 = this.f3272v;
                                int i15 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity4), null, null, new w(permissionActivity4, dVar, 10), 3);
                                break;
                            default:
                                PermissionActivity permissionActivity5 = this.f3272v;
                                int i16 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity5), null, null, new e(permissionActivity5, dVar, i11), 3);
                                break;
                        }
                        return q.f26327a;
                    }
                });
                break;
            case 3:
                final int i11 = 1;
                B(stringArrayExtra, stringExtra, new a(this) { // from class: cm.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ PermissionActivity f3272v;

                    {
                        this.f3272v = this;
                    }

                    @Override // lr.a
                    public final Object invoke() {
                        int i112 = 1;
                        ar.d dVar = null;
                        switch (i11) {
                            case 0:
                                PermissionActivity permissionActivity = this.f3272v;
                                int i12 = PermissionActivity.Z;
                                permissionActivity.A();
                                break;
                            case 1:
                                PermissionActivity permissionActivity2 = this.f3272v;
                                int i13 = PermissionActivity.Z;
                                try {
                                } catch (Exception e10) {
                                    zk.b.f29504a.a("请求所有文件的管理权限出错\n" + e10, e10, true);
                                    g gVar = g0.d.f8810b;
                                    if (gVar != null) {
                                        gVar.b(e10);
                                    }
                                    permissionActivity2.finish();
                                }
                                if (Build.VERSION.SDK_INT < 30) {
                                    throw new NoStackTraceException("no MANAGE_ALL_FILES_ACCESS_PERMISSION");
                                }
                                permissionActivity2.f11360v.a(new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + permissionActivity2.getPackageName())));
                                return q.f26327a;
                            case 2:
                                PermissionActivity permissionActivity3 = this.f3272v;
                                int i14 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity3), null, null, new e(permissionActivity3, dVar, 0), 3);
                                break;
                            case 3:
                                PermissionActivity permissionActivity4 = this.f3272v;
                                int i15 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity4), null, null, new w(permissionActivity4, dVar, 10), 3);
                                break;
                            default:
                                PermissionActivity permissionActivity5 = this.f3272v;
                                int i16 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity5), null, null, new e(permissionActivity5, dVar, i112), 3);
                                break;
                        }
                        return q.f26327a;
                    }
                });
                break;
            case 4:
                final int i12 = 2;
                B(stringArrayExtra, stringExtra, new a(this) { // from class: cm.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ PermissionActivity f3272v;

                    {
                        this.f3272v = this;
                    }

                    @Override // lr.a
                    public final Object invoke() {
                        int i112 = 1;
                        ar.d dVar = null;
                        switch (i12) {
                            case 0:
                                PermissionActivity permissionActivity = this.f3272v;
                                int i122 = PermissionActivity.Z;
                                permissionActivity.A();
                                break;
                            case 1:
                                PermissionActivity permissionActivity2 = this.f3272v;
                                int i13 = PermissionActivity.Z;
                                try {
                                } catch (Exception e10) {
                                    zk.b.f29504a.a("请求所有文件的管理权限出错\n" + e10, e10, true);
                                    g gVar = g0.d.f8810b;
                                    if (gVar != null) {
                                        gVar.b(e10);
                                    }
                                    permissionActivity2.finish();
                                }
                                if (Build.VERSION.SDK_INT < 30) {
                                    throw new NoStackTraceException("no MANAGE_ALL_FILES_ACCESS_PERMISSION");
                                }
                                permissionActivity2.f11360v.a(new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + permissionActivity2.getPackageName())));
                                return q.f26327a;
                            case 2:
                                PermissionActivity permissionActivity3 = this.f3272v;
                                int i14 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity3), null, null, new e(permissionActivity3, dVar, 0), 3);
                                break;
                            case 3:
                                PermissionActivity permissionActivity4 = this.f3272v;
                                int i15 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity4), null, null, new w(permissionActivity4, dVar, 10), 3);
                                break;
                            default:
                                PermissionActivity permissionActivity5 = this.f3272v;
                                int i16 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity5), null, null, new e(permissionActivity5, dVar, i112), 3);
                                break;
                        }
                        return q.f26327a;
                    }
                });
                break;
            case 5:
                final int i13 = 3;
                B(stringArrayExtra, stringExtra, new a(this) { // from class: cm.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ PermissionActivity f3272v;

                    {
                        this.f3272v = this;
                    }

                    @Override // lr.a
                    public final Object invoke() {
                        int i112 = 1;
                        ar.d dVar = null;
                        switch (i13) {
                            case 0:
                                PermissionActivity permissionActivity = this.f3272v;
                                int i122 = PermissionActivity.Z;
                                permissionActivity.A();
                                break;
                            case 1:
                                PermissionActivity permissionActivity2 = this.f3272v;
                                int i132 = PermissionActivity.Z;
                                try {
                                } catch (Exception e10) {
                                    zk.b.f29504a.a("请求所有文件的管理权限出错\n" + e10, e10, true);
                                    g gVar = g0.d.f8810b;
                                    if (gVar != null) {
                                        gVar.b(e10);
                                    }
                                    permissionActivity2.finish();
                                }
                                if (Build.VERSION.SDK_INT < 30) {
                                    throw new NoStackTraceException("no MANAGE_ALL_FILES_ACCESS_PERMISSION");
                                }
                                permissionActivity2.f11360v.a(new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + permissionActivity2.getPackageName())));
                                return q.f26327a;
                            case 2:
                                PermissionActivity permissionActivity3 = this.f3272v;
                                int i14 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity3), null, null, new e(permissionActivity3, dVar, 0), 3);
                                break;
                            case 3:
                                PermissionActivity permissionActivity4 = this.f3272v;
                                int i15 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity4), null, null, new w(permissionActivity4, dVar, 10), 3);
                                break;
                            default:
                                PermissionActivity permissionActivity5 = this.f3272v;
                                int i16 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity5), null, null, new e(permissionActivity5, dVar, i112), 3);
                                break;
                        }
                        return q.f26327a;
                    }
                });
                break;
            case 6:
                final int i14 = 4;
                B(stringArrayExtra, stringExtra, new a(this) { // from class: cm.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ PermissionActivity f3272v;

                    {
                        this.f3272v = this;
                    }

                    @Override // lr.a
                    public final Object invoke() {
                        int i112 = 1;
                        ar.d dVar = null;
                        switch (i14) {
                            case 0:
                                PermissionActivity permissionActivity = this.f3272v;
                                int i122 = PermissionActivity.Z;
                                permissionActivity.A();
                                break;
                            case 1:
                                PermissionActivity permissionActivity2 = this.f3272v;
                                int i132 = PermissionActivity.Z;
                                try {
                                } catch (Exception e10) {
                                    zk.b.f29504a.a("请求所有文件的管理权限出错\n" + e10, e10, true);
                                    g gVar = g0.d.f8810b;
                                    if (gVar != null) {
                                        gVar.b(e10);
                                    }
                                    permissionActivity2.finish();
                                }
                                if (Build.VERSION.SDK_INT < 30) {
                                    throw new NoStackTraceException("no MANAGE_ALL_FILES_ACCESS_PERMISSION");
                                }
                                permissionActivity2.f11360v.a(new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION", Uri.parse("package:" + permissionActivity2.getPackageName())));
                                return q.f26327a;
                            case 2:
                                PermissionActivity permissionActivity3 = this.f3272v;
                                int i142 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity3), null, null, new e(permissionActivity3, dVar, 0), 3);
                                break;
                            case 3:
                                PermissionActivity permissionActivity4 = this.f3272v;
                                int i15 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity4), null, null, new w(permissionActivity4, dVar, 10), 3);
                                break;
                            default:
                                PermissionActivity permissionActivity5 = this.f3272v;
                                int i16 = PermissionActivity.Z;
                                y.v(y0.e(permissionActivity5), null, null, new e(permissionActivity5, dVar, i112), 3);
                                break;
                        }
                        return q.f26327a;
                    }
                });
                break;
        }
        ux.a.e(getOnBackPressedDispatcher(), this, new c2(17));
    }

    @Override // x2.d0, e.l, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        i.e(strArr, "permissions");
        i.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i10, strArr, iArr);
        g gVar = d.f8810b;
        if (gVar != null) {
            gVar.e(strArr, iArr);
        }
        finish();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        i.e(intent, "intent");
        super.startActivity(intent);
        overridePendingTransition(0, 0);
    }

    public final void z() {
        g gVar = d.f8810b;
        if (gVar != null) {
            String[] strArrA = g.a((String[]) gVar.f3282c.toArray(new String[0]));
            if (strArrA == null) {
                gVar.d();
            } else {
                gVar.c(strArrA);
            }
        }
        finish();
    }
}
