.class public final Lpr/n;
.super Lc/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpr/p;


# direct methods
.method public synthetic constructor <init>(Lpr/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/n;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/n;->g:Lpr/p;

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
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "ACTION_ADD_TIMER"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget p1, Lpr/p;->P0:I

    .line 16
    .line 17
    const/16 v0, 0x168

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput p1, Lpr/p;->P0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 26
    .line 27
    sput p1, Lpr/p;->P0:I

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    sput v0, Lpr/p;->P0:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

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
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lpr/p;->Q(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpr/p;->X()V

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

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 9
    .line 10
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mediaButtonPerNext"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpr/p;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lpr/p;->O()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 8
    .line 9
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mediaButtonPerNext"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lpr/p;->I0:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lpr/p;->V0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lpr/p;->Y()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v1, v3}, Lhr/j1;->H(Lhr/j1;I)V

    .line 34
    .line 35
    .line 36
    sput-boolean v2, Lpr/p;->V0:Z

    .line 37
    .line 38
    invoke-static {}, Lhr/j1;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lpr/p;->M(IIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lpr/p;->U()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lpr/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpr/n;->g:Lpr/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

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
