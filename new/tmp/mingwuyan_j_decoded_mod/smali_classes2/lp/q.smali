.class public final Llp/q;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogPhotoViewBinding;"

    .line 6
    .line 7
    const-class v3, Llp/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Llp/q;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 7
    new-instance v0, Lap/h;

    const/16 v1, 0x17

    .line 8
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 9
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llp/q;->u1:Laq/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llp/q;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "sourceOrigin"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "src"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v1, Lim/w;->c:Lim/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Llp/q;->v1:[Lsr/c;

    .line 30
    .line 31
    iget-object v4, p0, Llp/q;->u1:Laq/a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    aget-object p1, v3, v2

    .line 36
    .line 37
    invoke-virtual {v4, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lel/b2;

    .line 42
    .line 43
    iget-object p1, p1, Lel/b2;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v5, Lhl/f;->a:Lhl/f;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "load(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0802af

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lga/a;->h(I)Lga/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Li9/n;

    .line 110
    .line 111
    invoke-virtual {p1}, Lga/a;->g()Lga/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Li9/n;

    .line 116
    .line 117
    sget-object v0, Lx9/l;->e:Lx9/l;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lx9/l;->g:Ln9/i;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Li9/n;

    .line 129
    .line 130
    sget-object v0, Lq9/h;->c:Lq9/h;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Li9/n;

    .line 137
    .line 138
    aget-object v0, v3, v2

    .line 139
    .line 140
    invoke-virtual {v4, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lel/b2;

    .line 145
    .line 146
    iget-object v0, v0, Lel/b2;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "sourceOrigin"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance v1, Lga/g;

    .line 169
    .line 170
    invoke-direct {v1}, Lga/a;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lll/f;->c:Ln9/i;

    .line 174
    .line 175
    invoke-virtual {v1, v5, p1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lga/a;->i(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Li9/n;

    .line 193
    .line 194
    invoke-virtual {p1}, Lga/a;->g()Lga/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Li9/n;

    .line 199
    .line 200
    sget-object v0, Lx9/l;->e:Lx9/l;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lx9/l;->g:Ln9/i;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Li9/n;

    .line 212
    .line 213
    aget-object v0, v3, v2

    .line 214
    .line 215
    invoke-virtual {v4, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lel/b2;

    .line 220
    .line 221
    iget-object v0, v0, Lel/b2;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
