.class public final Li6/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/l;->v:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Li6/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li6/l;->v:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->g1:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput-boolean v1, p1, Landroidx/mediarouter/app/d;->g1:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/d;->G0:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/app/d;->g1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/mediarouter/app/d;->n1:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/d;->o1:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, Landroidx/mediarouter/app/d;->m1:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Li6/l;->v:Landroidx/mediarouter/app/d;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lbl/c1;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj/g0;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Li6/l;->v:Landroidx/mediarouter/app/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj/g0;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Li6/l;->v:Landroidx/mediarouter/app/d;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/mediarouter/app/d;->l0:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/mediarouter/app/d;->p1:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v3, 0x1

    .line 84
    const v4, 0x1020019

    .line 85
    .line 86
    .line 87
    if-eq p1, v4, :cond_9

    .line 88
    .line 89
    const v5, 0x102001a

    .line 90
    .line 91
    .line 92
    if-ne p1, v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    const v4, 0x7f0a0492

    .line 97
    .line 98
    .line 99
    if-ne p1, v4, :cond_8

    .line 100
    .line 101
    iget-object p1, v0, Landroidx/mediarouter/app/d;->U0:Lbl/c1;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/d;->W0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x0

    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v6

    .line 117
    :goto_2
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 122
    .line 123
    const-wide/16 v9, 0x202

    .line 124
    .line 125
    and-long/2addr v7, v9

    .line 126
    cmp-long v7, v7, v4

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lbl/c1;->y()Lc/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 137
    .line 138
    .line 139
    const v6, 0x7f1303bb

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 146
    .line 147
    const-wide/16 v9, 0x1

    .line 148
    .line 149
    and-long/2addr v7, v9

    .line 150
    cmp-long v7, v7, v4

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lbl/c1;->y()Lc/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 161
    .line 162
    .line 163
    const v6, 0x7f1303bd

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 170
    .line 171
    const-wide/16 v9, 0x204

    .line 172
    .line 173
    and-long/2addr v7, v9

    .line 174
    cmp-long v0, v7, v4

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lbl/c1;->y()Lc/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Landroid/support/v4/media/session/d;->a:Landroid/media/session/MediaController$TransportControls;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 185
    .line 186
    .line 187
    const v6, 0x7f1303bc

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    const/16 p1, 0x4000

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Li6/l;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const v1, 0x7f0a0490

    .line 238
    .line 239
    .line 240
    if-ne p1, v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/mediarouter/app/d;->k0:Lj6/b0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lj6/b0;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/mediarouter/app/d;->i0:Lj6/d0;

    .line 255
    .line 256
    if-ne p1, v4, :cond_a

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lj6/d0;->j(I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
