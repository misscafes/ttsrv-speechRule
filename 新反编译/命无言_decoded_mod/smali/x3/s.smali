.class public final synthetic Lx3/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lbl/n;


# direct methods
.method public synthetic constructor <init>(Lbl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/s;->a:Lbl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/s;->a:Lbl/n;

    .line 2
    .line 3
    iget-object v1, v0, Lbl/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx3/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lvv/a;->d(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbl/n;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpc/m2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpc/m2;->b(Landroid/media/AudioDeviceInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
