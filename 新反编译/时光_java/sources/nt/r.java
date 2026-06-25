package nt;

import android.content.Context;
import android.net.Uri;
import e3.e1;
import io.legado.app.help.config.OldThemeConfig;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements yx.l {
    public final /* synthetic */ Context X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20682i;

    public /* synthetic */ r(Context context, e1 e1Var, int i10) {
        this.f20682i = i10;
        this.X = context;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        InputStream inputStreamOpenInputStream;
        OutputStream outputStreamOpenOutputStream;
        int i10 = this.f20682i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.Y;
        Context context = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                e1Var.setValue(str);
                o oVar = o.f20636a;
                oVar.getClass();
                o.f20666s.c(oVar, o.f20638b[16], str);
                OldThemeConfig.INSTANCE.applyDayNight(context);
                return wVar;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                e1Var.setValue(str2);
                o oVar2 = o.f20636a;
                oVar2.getClass();
                o.f20666s.c(oVar2, o.f20638b[16], str2);
                OldThemeConfig.INSTANCE.applyDayNight(context);
                return wVar;
            case 2:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    rl.k kVar = jq.g.f15603a;
                    context.getClass();
                    try {
                        inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                    if (inputStreamOpenInputStream != null) {
                        try {
                            String strG = v10.d.g(new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, iy.a.f14536a), 8192));
                            inputStreamOpenInputStream.close();
                            try {
                                jq.f fVar = (jq.f) jw.a0.a().c(jq.f.class, strG);
                                fVar.getClass();
                                jq.g.a(fVar);
                                w0.w(context, "主题导入成功，部分设置需要重启生效", 0);
                                e1Var.setValue(Boolean.TRUE);
                            } catch (Exception e12) {
                                e12.printStackTrace();
                                w0.w(context, "主题导入失败", 0);
                            }
                        } finally {
                        }
                    } else {
                        w0.w(context, "主题导入失败", 0);
                    }
                }
                return wVar;
            case 3:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    jq.d dVar = (jq.d) e1Var.getValue();
                    if (dVar != null) {
                        e1Var.setValue(null);
                        rl.k kVar2 = jq.g.f15603a;
                        context.getClass();
                        try {
                            String strK = jq.g.f15603a.k(dVar.f15572b);
                            outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri2);
                            if (outputStreamOpenOutputStream != null) {
                                try {
                                    byte[] bytes = strK.getBytes(iy.a.f14536a);
                                    bytes.getClass();
                                    outputStreamOpenOutputStream.write(bytes);
                                    outputStreamOpenOutputStream.close();
                                } finally {
                                }
                            }
                            w0.w(context, "主题导出成功", 0);
                        } catch (Exception e13) {
                            e13.printStackTrace();
                            w0.w(context, "主题导出失败", 0);
                        }
                    } else {
                        rl.k kVar3 = jq.g.f15603a;
                        context.getClass();
                        try {
                            String strK2 = jq.g.f15603a.k(jq.g.c());
                            outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri2);
                            if (outputStreamOpenOutputStream != null) {
                                try {
                                    byte[] bytes2 = strK2.getBytes(iy.a.f14536a);
                                    bytes2.getClass();
                                    outputStreamOpenOutputStream.write(bytes2);
                                    outputStreamOpenOutputStream.close();
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                            w0.w(context, "主题导出成功", 0);
                        } catch (Exception e14) {
                            e14.printStackTrace();
                            w0.w(context, "主题导出失败", 0);
                        }
                    }
                }
                return wVar;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                jw.g.t(context, str3);
                e1Var.setValue(null);
                return wVar;
            default:
                String str4 = (String) obj;
                str4.getClass();
                jw.g.t(context, str4);
                e1Var.setValue(null);
                return wVar;
        }
    }
}
