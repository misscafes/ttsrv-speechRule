.class public final synthetic Lw/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic X:Lw/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/m;->X:Lw/x;

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
    .locals 4

    .line 1
    iget v0, p0, Lw/m;->i:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lw/m;->X:Lw/x;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lw/x;->Y:Ll0/j;

    .line 13
    .line 14
    new-instance v1, Lw/q;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v3}, Lw/q;-><init>(Lw/x;Landroidx/concurrent/futures/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj0/j2;->d()Lj0/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lj0/w1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw/x;->K0:Lw/z0;

    .line 54
    .line 55
    iget-object v0, v0, Lw/z0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw/j0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw/r;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lw/r;-><init>(Lw/x;Landroidx/concurrent/futures/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw/x;->X:Lx/o;

    .line 71
    .line 72
    iget-object v2, p0, Lw/x;->r0:Lw/z;

    .line 73
    .line 74
    iget-object v2, v2, Lw/z;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lw/x;->Y:Ll0/j;

    .line 77
    .line 78
    invoke-static {v1}, Lxh/b;->j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lx/o;->a:Ltc/a;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Ltc/a;->i(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unable to open camera for configAndClose: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string p0, "configAndCloseTask"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lw/x;->Y:Ll0/j;

    .line 119
    .line 120
    new-instance v3, Lw/q;

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, v2}, Lw/q;-><init>(Lw/x;Landroidx/concurrent/futures/b;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Release[request="

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lw/x;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lw/x;->x0:Landroidx/concurrent/futures/b;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_0
    const-string v0, "Camera can only be released once, so release completer should be null on creation."

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lw/x;->x0:Landroidx/concurrent/futures/b;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Release[camera="

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
