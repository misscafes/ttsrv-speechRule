.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/concurrent/futures/b;

.field public final synthetic i:I

.field public final synthetic v:Lc0/e;


# direct methods
.method public synthetic constructor <init>(Lc0/e;Landroidx/concurrent/futures/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/c;->v:Lc0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/c;->A:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lc0/c;->v:Lc0/e;

    .line 8
    .line 9
    iput-boolean v0, v1, Lc0/e;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lc0/c;->A:Landroidx/concurrent/futures/b;

    .line 31
    .line 32
    iput-object v0, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v1, Lc0/e;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lc0/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt5/f;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lc0/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lc0/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lh0/i;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, Lc0/e;->b:Z

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lc0/c;->v:Lc0/e;

    .line 79
    .line 80
    iput-boolean v0, v1, Lc0/e;->b:Z

    .line 81
    .line 82
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 83
    .line 84
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lc0/c;->A:Landroidx/concurrent/futures/b;

    .line 102
    .line 103
    iput-object v0, v1, Lc0/e;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v0, v1, Lc0/e;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lc0/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw/g;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lt5/f;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lc0/d;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v1, v3}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lc0/e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lh0/i;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, Lc0/e;->b:Z

    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
