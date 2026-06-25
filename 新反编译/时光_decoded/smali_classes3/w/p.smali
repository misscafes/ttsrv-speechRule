.class public final synthetic Lw/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/p;->X:Lw/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lw/p;->X:Lw/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lw/x;->H0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lw/x;->G0:Z

    .line 14
    .line 15
    iget v3, p0, Lw/x;->U0:I

    .line 16
    .line 17
    invoke-static {v3}, Lq7/b;->B(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "OpenCameraConfigAndClose is done, state: "

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lw/x;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lw/x;->U0:I

    .line 31
    .line 32
    invoke-static {v3}, Lw/v;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lw/x;->U0:I

    .line 45
    .line 46
    invoke-static {v0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Lw/x;->t0:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lw/x;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lw/x;->q0:Lw/w;

    .line 78
    .line 79
    invoke-virtual {p0}, Lw/w;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lw/x;->L(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lw/x;->x()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    const-string v0, "Camera is removed. Updating state and cleaning up."

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lw/x;->U0:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lw/x;->U0:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ld0/e;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v4, v2}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lw/x;->o0:Ltc/a;

    .line 123
    .line 124
    sget-object v4, Lj0/a0;->Z:Lj0/a0;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0}, Ltc/a;->o(Lj0/a0;Ld0/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v0, v1}, Lw/x;->G(ILd0/e;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lw/x;->q0:Lw/w;

    .line 133
    .line 134
    invoke-virtual {v0}, Lw/w;->a()Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lw/x;->T0:Lsf/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsf/d;->n()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lw/x;->t()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Lw/x;->x()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
