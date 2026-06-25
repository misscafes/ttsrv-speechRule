package io.legado.app.model;

import ar.d;
import cr.i;
import java.io.File;
import l3.c;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements p {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11371i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11372v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, String str2, String str3, d dVar, int i10) {
        super(2, dVar);
        this.f11371i = i10;
        this.A = str;
        this.X = str2;
        this.Y = str3;
    }

    @Override // cr.a
    public final d create(Object obj, d dVar) {
        switch (this.f11371i) {
            case 0:
                return new a(this.A, this.X, this.Y, dVar, 0);
            default:
                return new a(this.A, this.X, this.Y, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        d dVar = (d) obj2;
        switch (this.f11371i) {
        }
        return ((a) create(wVar, dVar)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11371i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f11372v;
                try {
                    try {
                    } catch (AiImageGenerator$ImageContentRejectedException unused) {
                        bs.d dVar = b.f11374a;
                        b.f11378e = true;
                        zk.b.b(zk.b.f29504a, "AI生图被API拒绝，已切换至备用提示词模式", null, 6);
                        String strA = b.a(this.X, this.Y);
                        String str = this.A + "_fallback";
                        this.f11372v = 2;
                        obj = b.b(strA, str);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } catch (Exception e10) {
                        zk.b.b(zk.b.f29504a, "AI生图失败: " + e10.getMessage(), e10, 4);
                    }
                    if (i10 != 0) {
                        try {
                        } catch (Exception e11) {
                            zk.b.b(zk.b.f29504a, "AI生图备用方案也失败: " + e11.getMessage(), e11, 4);
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c.F(obj);
                            File file = (File) obj;
                            if (file != null) {
                                b.f11376c.put(this.A, file);
                                b.f11379f = file.getAbsolutePath();
                                n7.a.u("aiImageChanged").e(file.getAbsolutePath());
                                break;
                            }
                            return q.f26327a;
                        }
                        c.F(obj);
                    } else {
                        c.F(obj);
                        bs.d dVar2 = b.f11374a;
                        b.f11377d = this.A;
                        String strA2 = b.a(this.X, this.Y);
                        String str2 = this.A;
                        this.f11372v = 1;
                        obj = b.b(strA2, str2);
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    File file2 = (File) obj;
                    if (file2 != null) {
                        b.f11376c.put(this.A, file2);
                        b.f11379f = file2.getAbsolutePath();
                        n7.a.u("aiImageChanged").e(file2.getAbsolutePath());
                        break;
                    }
                    return q.f26327a;
                } finally {
                }
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f11372v;
                try {
                    try {
                        try {
                        } finally {
                        }
                    } catch (AiImageGenerator$ImageContentRejectedException unused2) {
                        bs.d dVar3 = b.f11374a;
                        b.f11378e = true;
                        zk.b.b(zk.b.f29504a, "AI生图预生成被API拒绝，已切换至备用提示词模式", null, 6);
                        String strA3 = b.a(this.X, this.Y);
                        String strConcat = this.A.concat("_fallback");
                        this.f11372v = 2;
                        obj = b.b(strA3, strConcat);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                } catch (Exception e12) {
                    zk.b.b(zk.b.f29504a, "AI生图预生成失败: " + e12.getMessage(), e12, 4);
                }
                if (i11 != 0) {
                    try {
                    } catch (Exception e13) {
                        zk.b.b(zk.b.f29504a, "AI生图备用方案预生成也失败: " + e13.getMessage(), e13, 4);
                    }
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c.F(obj);
                        File file3 = (File) obj;
                        if (file3 != null) {
                            b.f11376c.put(this.A, file3);
                            break;
                        }
                        return q.f26327a;
                    }
                    c.F(obj);
                } else {
                    c.F(obj);
                    bs.d dVar4 = b.f11374a;
                    b.f11377d = this.A;
                    String strA4 = b.a(this.X, this.Y);
                    String str3 = this.A;
                    this.f11372v = 1;
                    obj = b.b(strA4, str3);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                }
                File file4 = (File) obj;
                if (file4 != null) {
                    b.f11376c.put(this.A, file4);
                    break;
                }
                return q.f26327a;
        }
    }
}
