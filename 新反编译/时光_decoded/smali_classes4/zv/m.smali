.class public final Lzv/m;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzv/m;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogPhotoViewBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lzv/m;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0081

    .line 43
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 44
    new-instance v0, Ltt/v;

    const/16 v1, 0x11

    .line 45
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lzv/m;->z1:Lpw/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lzv/m;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "src"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "sourceOrigin"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "isBook"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0901bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v0, "src"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lhr/n0;->c:Lhr/l0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lzv/m;->l0()Lxp/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lxp/l0;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_5
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_6
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v4, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lue/n;->J(Ljava/io/File;)Lue/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltf/a;->h()Ltf/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lue/n;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltf/a;->g()Ltf/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lue/n;

    .line 116
    .line 117
    sget-object v0, Lkf/k;->e:Lkf/k;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkf/k;->g:Lze/i;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lue/n;

    .line 129
    .line 130
    sget-object v0, Lcf/i;->c:Lcf/i;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lue/n;

    .line 137
    .line 138
    invoke-virtual {p0}, Lzv/m;->l0()Lxp/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lxp/l0;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v1, v0}, Lfh/a;->U(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "sourceOrigin"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v1, Ltf/g;

    .line 161
    .line 162
    invoke-direct {v1}, Ltf/a;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lmq/f;->c:Lze/i;

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ltf/a;->i(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lue/n;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltf/a;->g()Ltf/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lue/n;

    .line 191
    .line 192
    sget-object v0, Lkf/k;->e:Lkf/k;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lkf/k;->g:Lze/i;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lue/n;

    .line 204
    .line 205
    invoke-virtual {p0}, Lzv/m;->l0()Lxp/l0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lxp/l0;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {p0}, Lzv/m;->l0()Lxp/l0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lxp/l0;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 219
    .line 220
    new-instance v0, Lct/c;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-direct {v0, p0, v1}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/image/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final l0()Lxp/l0;
    .locals 2

    .line 1
    sget-object v0, Lzv/m;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzv/m;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/l0;

    .line 13
    .line 14
    return-object p0
.end method
