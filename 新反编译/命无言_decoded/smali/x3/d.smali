.class public final Lx3/d;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lpc/m2;


# direct methods
.method public constructor <init>(Lpc/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d;->a:Lpc/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx3/d;->a:Lpc/m2;

    .line 2
    .line 3
    iget-object v0, p1, Lpc/m2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lpc/m2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk3/c;

    .line 10
    .line 11
    iget-object v2, p1, Lpc/m2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw6/e;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx3/c;->c(Landroid/content/Context;Lk3/c;Lw6/e;)Lx3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lpc/m2;->a(Lx3/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/d;->a:Lpc/m2;

    .line 2
    .line 3
    iget-object v1, v0, Lpc/m2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw6/e;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ln3/b0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lpc/m2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lpc/m2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, Lpc/m2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk3/c;

    .line 23
    .line 24
    iget-object v2, v0, Lpc/m2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw6/e;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lx3/c;->c(Landroid/content/Context;Lk3/c;Lw6/e;)Lx3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lpc/m2;->a(Lx3/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
