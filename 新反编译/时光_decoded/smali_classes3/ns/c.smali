.class public final synthetic Lns/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lns/h;

.field public final synthetic i:Lio/legado/app/ui/book/read/page/ContentTextView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFLns/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/c;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 5
    .line 6
    iput p2, p0, Lns/c;->X:F

    .line 7
    .line 8
    iput p3, p0, Lns/c;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lns/c;->Z:Lns/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 7
    .line 8
    check-cast p3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 9
    .line 10
    check-cast p4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 11
    .line 12
    check-cast p5, Lrs/a;

    .line 13
    .line 14
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 29
    .line 30
    iget-object p3, p0, Lns/c;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 31
    .line 32
    sget-object p4, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 37
    .line 38
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 39
    .line 40
    invoke-virtual {p5}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lio/legado/app/ui/book/read/ReadBookActivity;->b1:Ljx/l;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lls/i;->S()Lxp/b;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iget-object p5, p5, Lxp/b;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Ltu/d;

    .line 69
    .line 70
    new-instance v1, Lwq/d;

    .line 71
    .line 72
    const v2, 0x7f12067d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "show"

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lwq/d;

    .line 88
    .line 89
    const v3, 0x7f1205b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v4, "refresh"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lwq/d;

    .line 105
    .line 106
    const-string v4, "\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 107
    .line 108
    const-string v5, "save"

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lwq/d;

    .line 114
    .line 115
    const v5, 0x7f12043d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v6, "menu"

    .line 126
    .line 127
    invoke-direct {v4, v6, v5}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v1, v2, v3, v4}, [Lwq/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p5, p5, Ltu/d;->b:Ljx/l;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    check-cast p5, Ltu/c;

    .line 145
    .line 146
    invoke-virtual {p5, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Ltu/d;

    .line 154
    .line 155
    new-instance v1, Lls/f0;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, p1, v2, p2}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p5, Ltu/d;->c:Lls/f0;

    .line 162
    .line 163
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 164
    .line 165
    invoke-virtual {p2}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_0

    .line 170
    .line 171
    invoke-static {p1}, Lb7/i1;->c(Landroid/app/Activity;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/16 p5, 0x50

    .line 176
    .line 177
    if-ne p2, p5, :cond_0

    .line 178
    .line 179
    invoke-virtual {p1}, Lls/i;->S()Lxp/b;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lxp/b;->d:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_0
    invoke-virtual {p3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ltu/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lls/i;->S()Lxp/b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object p3, p3, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 200
    .line 201
    iget p5, p0, Lns/c;->X:F

    .line 202
    .line 203
    float-to-int p5, p5

    .line 204
    invoke-virtual {p1}, Lls/i;->S()Lxp/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lxp/b;->a:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p1, v0

    .line 215
    iget p0, p0, Lns/c;->Y:F

    .line 216
    .line 217
    float-to-int p0, p0

    .line 218
    sub-int/2addr p1, p0

    .line 219
    const/16 p0, 0x53

    .line 220
    .line 221
    invoke-virtual {p2, p3, p0, p5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 222
    .line 223
    .line 224
    return-object p4

    .line 225
    :cond_1
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 226
    .line 227
    iget-object p0, p0, Lns/c;->Z:Lns/h;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iget-boolean p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 233
    .line 234
    if-nez p1, :cond_2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 238
    .line 239
    invoke-virtual {p5, v0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->setSelected(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lns/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object p4

    .line 246
    :cond_3
    instance-of p1, p5, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-boolean p1, p3, Lio/legado/app/ui/book/read/page/ContentTextView;->i:Z

    .line 251
    .line 252
    if-nez p1, :cond_4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    check-cast p5, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 256
    .line 257
    invoke-virtual {p5, v0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setSelected(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lns/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_0
    return-object p4
.end method
