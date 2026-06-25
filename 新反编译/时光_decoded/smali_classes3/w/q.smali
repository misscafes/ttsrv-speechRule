.class public final synthetic Lw/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/x;

.field public final synthetic Y:Landroidx/concurrent/futures/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/x;Landroidx/concurrent/futures/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/q;->X:Lw/x;

    .line 4
    .line 5
    iput-object p2, p0, Lw/q;->Y:Landroidx/concurrent/futures/b;

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
    .locals 7

    .line 1
    iget v0, p0, Lw/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw/q;->X:Lw/x;

    .line 8
    .line 9
    iget-object p0, p0, Lw/q;->Y:Landroidx/concurrent/futures/b;

    .line 10
    .line 11
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lw/x;->z(Lw/z0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lw/x;->i:Lj0/j2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj0/j2;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lw/q;->X:Lw/x;

    .line 35
    .line 36
    iget-object p0, p0, Lw/q;->Y:Landroidx/concurrent/futures/b;

    .line 37
    .line 38
    iget-object v2, v0, Lw/x;->w0:Lvj/o;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, v0, Lw/x;->U0:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Lw/m;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lw/m;-><init>(Lw/x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lw/x;->w0:Lvj/o;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lm0/j;->Y:Lm0/j;

    .line 60
    .line 61
    iput-object v2, v0, Lw/x;->w0:Lvj/o;

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v2, v0, Lw/x;->w0:Lvj/o;

    .line 64
    .line 65
    iget v4, v0, Lw/x;->U0:I

    .line 66
    .line 67
    invoke-static {v4}, Lw/v;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lw/x;->U0:I

    .line 77
    .line 78
    invoke-static {v1}, Lq7/b;->B(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "release() ignored due to being in state: "

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    invoke-virtual {v0, v5}, Lw/x;->H(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw/x;->t()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iget-object v4, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_3
    invoke-static {v6, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lw/x;->H(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v6, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lw/x;->u()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v4, v0, Lw/x;->q0:Lw/w;

    .line 124
    .line 125
    invoke-virtual {v4}, Lw/w;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v0, Lw/x;->T0:Lsf/d;

    .line 132
    .line 133
    iget-object v4, v4, Lsf/d;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ll0/c;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v4, Ll0/c;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    :cond_4
    move v1, v3

    .line 150
    :cond_5
    iget-object v3, v0, Lw/x;->T0:Lsf/d;

    .line 151
    .line 152
    invoke-virtual {v3}, Lsf/d;->n()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lw/x;->H(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v6, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lw/x;->u()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-static {v2, p0}, Lm0/h;->e(Lvj/o;Landroidx/concurrent/futures/b;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
