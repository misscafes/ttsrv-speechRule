.class public final Lpr/c;
.super Lc/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/legado/app/service/AudioPlayService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/AudioPlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 4
    .line 5
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "Stop"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Timer"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 30
    .line 31
    const/16 v0, 0x168

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    sput p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 42
    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    sput v0, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->C()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/legado/app/receiver/MediaButtonReceiver;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp8/b;->Q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    sget v0, Lio/legado/app/receiver/MediaButtonReceiver;->a:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lp8/b;->Q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/legado/app/service/AudioPlayService;->E(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget v0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    long-to-int v0, p1

    .line 8
    iget-object p0, p0, Lpr/c;->g:Lio/legado/app/service/AudioPlayService;

    .line 9
    .line 10
    iput v0, p0, Lio/legado/app/service/AudioPlayService;->t0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/service/AudioPlayService;->D()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Ly8/w;->C(JIZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 1
    iget p0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhr/t;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    iget p0, p0, Lpr/c;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhr/t;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
