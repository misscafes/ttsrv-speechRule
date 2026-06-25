package nl;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Message;
import android.view.Surface;
import android.view.SurfaceControl;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.model.GSYModel;
import com.shuyu.gsyvideoplayer.player.BasePlayerManager;
import g6.c0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k3.h0;
import r3.u;
import v3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends BasePlayerManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Surface f17799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u4.l f17800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SurfaceControl f17801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Surface f17802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f17803e;

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final int getBufferedPercentage() {
        return -1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final long getCurrentPosition() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return 0L;
        }
        return a0Var.v0();
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final long getDuration() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return 0L;
        }
        return a0Var.A0();
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final xx.k getMediaPlayer() {
        return this.f17803e;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final long getNetSpeed() {
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final int getVideoHeight() {
        g gVar = this.f17803e;
        if (gVar == null) {
            return 0;
        }
        mr.i.b(gVar);
        return gVar.u0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final int getVideoSarDen() {
        g gVar = this.f17803e;
        if (gVar != null) {
            mr.i.b(gVar);
        }
        return 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final int getVideoSarNum() {
        g gVar = this.f17803e;
        if (gVar != null) {
            mr.i.b(gVar);
        }
        return 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final int getVideoWidth() {
        g gVar = this.f17803e;
        if (gVar == null) {
            return 0;
        }
        mr.i.b(gVar);
        return gVar.f17793t0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void initVideoPlayer(Context context, Message message, List list, ICacheManager iCacheManager) {
        String url;
        mr.i.e(context, "context");
        mr.i.e(message, "msg");
        mr.i.e(iCacheManager, "cacheManager");
        g gVar = new g();
        HashMap map = new HashMap();
        gVar.f17791r0 = map;
        gVar.f17796x0 = true;
        gVar.f17797y0 = false;
        gVar.f17798z0 = false;
        gVar.A0 = false;
        gVar.B0 = false;
        gVar.f17784j0 = context.getApplicationContext();
        gVar.f17794v0 = 1;
        vx.a aVar = new vx.a();
        aVar.f26362i = context.getApplicationContext();
        aVar.f26363v = map;
        gVar.C0 = aVar;
        this.f17803e = gVar;
        if (this.f17800b == null) {
            this.f17800b = u4.l.e(context, false);
        }
        Object obj = message.obj;
        mr.i.c(obj, "null cannot be cast to non-null type com.shuyu.gsyvideoplayer.model.GSYModel");
        GSYModel gSYModel = (GSYModel) obj;
        try {
            url = gSYModel.getUrl();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        if (url != null && url.length() != 0) {
            g gVar2 = this.f17803e;
            mr.i.b(gVar2);
            gVar2.f17798z0 = gSYModel.isLooping();
            g gVar3 = this.f17803e;
            mr.i.b(gVar3);
            Map<String, String> mapHeadData = gSYModel.getMapHeadData();
            gVar3.A0 = !(mapHeadData == null || mapHeadData.isEmpty());
            if (gSYModel.isCache()) {
                iCacheManager.doCacheLogic(context, this.f17803e, gSYModel.getUrl(), gSYModel.getMapHeadData(), gSYModel.getCachePath());
            } else {
                g gVar4 = this.f17803e;
                mr.i.b(gVar4);
                gVar4.B0 = gSYModel.isCache();
                g gVar5 = this.f17803e;
                mr.i.b(gVar5);
                gVar5.D0 = gSYModel.getCachePath();
                g gVar6 = this.f17803e;
                mr.i.b(gVar6);
                gVar6.E0 = gSYModel.getOverrideExtension();
                g gVar7 = this.f17803e;
                mr.i.b(gVar7);
                String url2 = gSYModel.getUrl();
                mr.i.d(url2, "getUrl(...)");
                gVar7.K(context, Uri.parse(url2), gSYModel.getMapHeadData());
            }
            if (gSYModel.getSpeed() != 1.0f && gSYModel.getSpeed() > 0.0f) {
                g gVar8 = this.f17803e;
                mr.i.b(gVar8);
                h0 h0Var = new h0(gSYModel.getSpeed(), 1.0f);
                gVar8.f17792s0 = h0Var;
                a0 a0Var = gVar8.f17785k0;
                if (a0Var != null) {
                    a0Var.U0(h0Var);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c0.n();
                this.f17801c = c0.j().setName("surfacedemo").setBufferSize(0, 0).build();
                SurfaceControl surfaceControl = this.f17801c;
                mr.i.b(surfaceControl);
                this.f17802d = c0.i(surfaceControl);
                g gVar9 = this.f17803e;
                mr.i.b(gVar9);
                gVar9.O(this.f17802d);
            } else {
                g gVar10 = this.f17803e;
                mr.i.b(gVar10);
                gVar10.O(this.f17800b);
            }
            initSuccess(gSYModel);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final boolean isPlaying() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return false;
        }
        int iD0 = a0Var.D0();
        if (iD0 == 2 || iD0 == 3) {
            return gVar.f17785k0.C0();
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final boolean isSurfaceSupportLockCanvas() {
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void pause() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return;
        }
        a0Var.T0(false);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void release() {
        u uVar;
        g gVar = this.f17803e;
        if (gVar != null) {
            gVar.O(null);
            g gVar2 = this.f17803e;
            mr.i.b(gVar2);
            a0 a0Var = gVar2.f17785k0;
            if (a0Var != null) {
                a0Var.M0();
                gVar2.f17785k0 = null;
                if (gVar2.C0 != null && (uVar = vx.a.X) != null) {
                    try {
                        uVar.l();
                        vx.a.X = null;
                        vx.a.Y = null;
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                gVar2.f17790q0 = null;
                gVar2.f17793t0 = 0;
                gVar2.u0 = 0;
                gVar2.l0 = null;
            }
            this.f17803e = null;
        }
        u4.l lVar = this.f17800b;
        if (lVar != null) {
            lVar.release();
            this.f17800b = null;
        }
        SurfaceControl surfaceControl = this.f17801c;
        if (surfaceControl != null) {
            surfaceControl.release();
            this.f17801c = null;
        }
        Surface surface = this.f17802d;
        if (surface != null) {
            surface.release();
            this.f17802d = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void releaseSurface() {
        if (this.f17799a != null) {
            this.f17799a = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void seekTo(long j3) {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return;
        }
        a0Var.a0(5, j3);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void setNeedMute(boolean z4) {
        g gVar = this.f17803e;
        if (gVar != null) {
            if (z4) {
                a0 a0Var = gVar.f17785k0;
                if (a0Var != null) {
                    a0Var.Z0(0.0f);
                    return;
                }
                return;
            }
            a0 a0Var2 = gVar.f17785k0;
            if (a0Var2 != null) {
                a0Var2.Z0(1.0f);
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void setSpeed(float f6, boolean z4) {
        g gVar = this.f17803e;
        if (gVar != null) {
            try {
                h0 h0Var = new h0(f6, 1.0f);
                gVar.f17792s0 = h0Var;
                a0 a0Var = gVar.f17785k0;
                if (a0Var != null) {
                    a0Var.U0(h0Var);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void setVolume(float f6, float f10) {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return;
        }
        a0Var.Z0((f6 + f10) / 2.0f);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void showDisplay(Message message) {
        mr.i.e(message, "msg");
        g gVar = this.f17803e;
        if (gVar == null) {
            return;
        }
        Object obj = message.obj;
        if (obj == null) {
            mr.i.b(gVar);
            gVar.O(this.f17800b);
        } else {
            Surface surface = obj instanceof Surface ? (Surface) obj : null;
            this.f17799a = surface;
            mr.i.b(gVar);
            gVar.O(surface);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void start() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return;
        }
        a0Var.T0(true);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void stop() {
        a0 a0Var;
        g gVar = this.f17803e;
        if (gVar == null || (a0Var = gVar.f17785k0) == null) {
            return;
        }
        a0Var.M0();
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public final void setSpeedPlaying(float f6, boolean z4) {
    }
}
