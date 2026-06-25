.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lw/r;


# direct methods
.method public synthetic constructor <init>(Lw/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/i;->v:Lw/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/i;->v:Lw/r;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lw/r;->A:Lh0/i;

    .line 9
    .line 10
    new-instance v2, Lu4/c;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lw/i;->v:Lw/r;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 37
    .line 38
    invoke-virtual {v1}, La1/b;->b()Lf0/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lf0/o1;->b()Lf0/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v1, Lf0/p1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lw/r;->z0:Lw/q0;

    .line 54
    .line 55
    iget-object v1, v1, Lw/q0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw/c0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lw/m;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lw/m;-><init>(Lw/r;Landroidx/concurrent/futures/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lw/r;->v:Lx/q;

    .line 71
    .line 72
    iget-object v3, v0, Lw/r;->k0:Lw/u;

    .line 73
    .line 74
    iget-object v3, v3, Lw/u;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lw/r;->A:Lh0/i;

    .line 77
    .line 78
    invoke-static {v2}, Lux/a;->k(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, Lx/q;->a:Lbl/v0;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v2}, Lbl/v0;->B(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v1

    .line 91
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Unable to open camera for configAndClose: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string p1, "configAndCloseTask"

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
