.class public final Ld2/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld2/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ly2/zc;

    .line 10
    .line 11
    iget-object p0, p0, Ly2/zc;->c:Lry/m;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ly2/h6;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly2/h6;->r0:Ly2/g6;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ly2/f3;

    .line 31
    .line 32
    iget-object v0, p0, Ly2/f3;->X:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v1, p0, Ly2/f3;->i:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Ly2/f3;->i:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lvs/h1;

    .line 54
    .line 55
    sget-object v0, Lvs/w;->a:Lvs/w;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0906e7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C0:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p0, Lv5/v;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lv5/v;->q0:Lv5/s;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p0, Lr2/x0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lr2/x0;->i()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lr2/x0;->i:Le3/p1;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p0, Lk2/c;

    .line 103
    .line 104
    iget-object p0, p0, Lk2/c;->c:Le3/p1;

    .line 105
    .line 106
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lk2/b;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lk2/b;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_7
    check-cast p0, Liu/d0;

    .line 119
    .line 120
    iget-object v0, p0, Liu/d0;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    check-cast v2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v2, v1

    .line 136
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v1, p0, Liu/d0;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast p0, Li2/h;

    .line 148
    .line 149
    iget-object v0, p0, Li2/h;->e:Ldb/z;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldb/z;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ldb/z;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Li2/h;->h:Landroid/view/ActionMode;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-object v1, p0, Li2/h;->h:Landroid/view/ActionMode;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast p0, Lf/u;

    .line 168
    .line 169
    invoke-virtual {p0}, Lf/u;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    check-cast p0, Lzr/e;

    .line 174
    .line 175
    invoke-virtual {p0}, Lzr/c0;->A()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    check-cast p0, Lyr/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Lyr/e;->i()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    check-cast p0, Lyx/l;

    .line 186
    .line 187
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p0, Ld50/w;

    .line 192
    .line 193
    iget-object p0, p0, Ld50/w;->a:Le3/e1;

    .line 194
    .line 195
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :pswitch_e
    check-cast p0, Lr2/p1;

    .line 214
    .line 215
    invoke-virtual {p0}, Lr2/p1;->o()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    check-cast p0, Lo2/u;

    .line 220
    .line 221
    iget-object v0, p0, Lo2/u;->e:Lj2/m;

    .line 222
    .line 223
    iget-object v0, v0, Lj2/m;->a:Lj2/k;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lj2/k;->D0:Lry/w1;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v2, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lj2/k;->D0:Lry/w1;

    .line 236
    .line 237
    :cond_9
    :goto_2
    iput-object v1, p0, Lo2/u;->k:Lk4/a;

    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
