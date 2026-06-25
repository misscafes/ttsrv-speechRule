.class public final synthetic Lls/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/d0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    .locals 11

    .line 1
    iget v0, p0, Lls/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lls/d0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->Y0:Lry/w1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 22
    .line 23
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 24
    .line 25
    new-instance v3, Lj2/j;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v2, v1, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->Y0:Lry/w1;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lls/i;->V(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->H()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 73
    .line 74
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->d(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->z0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->E()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->l1:Ljx/l;

    .line 96
    .line 97
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->k1:Ljx/l;

    .line 98
    .line 99
    iget-wide v3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->f1:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v7, v3, v5

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-gez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lls/i;->V(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget v7, Ljw/g;->a:I

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "screen_off_timeout"

    .line 119
    .line 120
    invoke-static {v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v7

    .line 130
    new-instance v9, Ljx/i;

    .line 131
    .line 132
    invoke-direct {v9, v7}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v9

    .line 136
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v10, v7, Ljx/i;

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    :cond_2
    check-cast v7, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v9, v7

    .line 152
    sub-long/2addr v3, v9

    .line 153
    cmp-long v3, v3, v5

    .line 154
    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Lls/i;->V(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Runnable;

    .line 186
    .line 187
    iget-wide v2, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->f1:J

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p0, v1}, Lls/i;->V(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
