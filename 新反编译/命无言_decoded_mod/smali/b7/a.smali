.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 2

    .line 1
    iget p1, p0, Lb7/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb7/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxk/d;

    .line 9
    .line 10
    sget-object v0, Lc3/o;->ON_START:Lc3/o;

    .line 11
    .line 12
    if-ne p2, v0, :cond_6

    .line 13
    .line 14
    iget-object p2, p1, Lx2/p;->n1:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const p2, 0x7f08007e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const p2, 0x7f080080

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 p2, 0x2

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-static {p2}, Lvp/j1;->r(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-int p2, p2

    .line 89
    iget-object v0, p1, Lx2/y;->J0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const p2, 0x7f08007f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    return-void

    .line 107
    :pswitch_0
    iget-object p1, p0, Lb7/a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lxk/b;

    .line 110
    .line 111
    sget-object v0, Lc3/o;->ON_START:Lc3/o;

    .line 112
    .line 113
    if-ne p2, v0, :cond_d

    .line 114
    .line 115
    iget-object p2, p1, Lx2/p;->n1:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 p2, 0x0

    .line 139
    :goto_4
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x30

    .line 147
    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    const p2, 0x7f08007e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    if-ne p2, v0, :cond_b

    .line 171
    .line 172
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    const p2, 0x7f080080

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_6
    const/4 p2, 0x2

    .line 184
    int-to-float p2, p2

    .line 185
    invoke-static {p2}, Lvp/j1;->r(F)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    float-to-int p2, p2

    .line 190
    iget-object v0, p1, Lx2/y;->J0:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p1, p1, Lx2/y;->J0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const p2, 0x7f08007f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_7
    return-void

    .line 208
    :pswitch_1
    iget-object p1, p0, Lb7/a;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lb7/b;

    .line 211
    .line 212
    sget-object v0, Lc3/o;->ON_START:Lc3/o;

    .line 213
    .line 214
    if-ne p2, v0, :cond_e

    .line 215
    .line 216
    const/4 p2, 0x1

    .line 217
    iput-boolean p2, p1, Lb7/b;->h:Z

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    sget-object v0, Lc3/o;->ON_STOP:Lc3/o;

    .line 221
    .line 222
    if-ne p2, v0, :cond_f

    .line 223
    .line 224
    const/4 p2, 0x0

    .line 225
    iput-boolean p2, p1, Lb7/b;->h:Z

    .line 226
    .line 227
    :cond_f
    :goto_8
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
