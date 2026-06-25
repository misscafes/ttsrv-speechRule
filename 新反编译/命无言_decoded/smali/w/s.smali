.class public final synthetic Lw/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lw/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwi/c;

    .line 9
    .line 10
    check-cast p1, Lwi/a;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Lwi/c;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, v0, Lwi/c;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lwi/c;->m:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lwi/c;->l:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v0, Lwi/c;->k:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lwi/c;->r:Laj/b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Laj/b;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lwi/c;->p:Lwi/e;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v1, Lso/a;

    .line 49
    .line 50
    iget-object v3, v1, Lwi/e;->f1:Lwi/c;

    .line 51
    .line 52
    iput-boolean v2, v3, Lwi/c;->k:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v1, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lwi/a;->a:Lfh/k;

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "result"

    .line 76
    .line 77
    iget-object p1, p1, Lfh/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lxk/a;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v2, v0, Lwi/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    monitor-exit v0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_6
    :goto_4
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lw/t;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
