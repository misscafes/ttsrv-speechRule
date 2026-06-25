.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhe/c;->v:I

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
    iget v0, p0, Lhe/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lua/b;

    .line 10
    .line 11
    iget v2, p0, Lhe/c;->v:I

    .line 12
    .line 13
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv3/x;

    .line 16
    .line 17
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 20
    .line 21
    iget-object v0, v0, Lv3/a0;->H0:Ln3/d;

    .line 22
    .line 23
    new-instance v3, Lv3/s;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v2, v4}, Lv3/s;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Ln3/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ln3/x;

    .line 39
    .line 40
    iget-object v5, v5, Ln3/x;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    :cond_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Ln3/d;->a:I

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    iput v1, v0, Ln3/d;->a:I

    .line 57
    .line 58
    new-instance v1, Ljo/r;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v3}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ln3/d;->u(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ln3/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ln3/d;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    iget v1, p0, Lhe/c;->v:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lw/x0;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v2, Lw/x0;->p:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    invoke-virtual {v2}, Lw/x0;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v4, v2, Lw/x0;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lw/x0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lw/x0;->q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lf0/i0;

    .line 140
    .line 141
    invoke-virtual {v4}, Lf0/i0;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    monitor-exit v3

    .line 148
    goto :goto_0

    .line 149
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lf0/j;

    .line 159
    .line 160
    iget v1, p0, Lhe/c;->v:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lf0/j;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lr1/a;

    .line 169
    .line 170
    iget v1, p0, Lhe/c;->v:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lr1/a;->i(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lno/m;

    .line 179
    .line 180
    iget v1, p0, Lhe/c;->v:I

    .line 181
    .line 182
    sget-object v2, Lno/m;->q1:[Lsr/c;

    .line 183
    .line 184
    iget-object v2, v0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const-string v3, "bookSort"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput v1, v0, Lno/m;->j1:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lno/m;->u0()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ll3/a;

    .line 202
    .line 203
    iget v1, p0, Lhe/c;->v:I

    .line 204
    .line 205
    iget-object v0, v0, Ll3/a;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lhe/c;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 214
    .line 215
    iget v2, p0, Lhe/c;->v:I

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
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
