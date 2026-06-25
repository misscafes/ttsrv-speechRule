.class public final Lio/legado/app/ui/book/read/ReadBookActivity;
.super Lkn/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lmn/o;
.implements Lkn/h1;
.implements Lmn/h;
.implements Lq/y1;
.implements Lkn/y0;
.implements Lkn/d1;
.implements Lln/a4;
.implements Lxm/j;
.implements Lxm/m0;
.implements Lim/z;
.implements Lln/f;
.implements Lyn/o;
.implements Ldi/n;
.implements Lrn/c;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:Lvq/i;

.field public final B0:Lvq/i;

.field public C0:Z

.field public D0:Z

.field public final E0:Lvq/i;

.field public final F0:Lvq/i;

.field public final G0:Ljava/util/concurrent/ExecutorService;

.field public final H0:Lvp/g1;

.field public I0:Ljava/lang/Boolean;

.field public final J0:Lvq/i;

.field public K0:Z

.field public L0:Lj/k;

.field public final l0:Lg/c;

.field public final m0:Lg/c;

.field public final n0:Lg/c;

.field public final o0:Lg/c;

.field public final p0:Lg/c;

.field public final q0:Lg/c;

.field public r0:Landroid/view/Menu;

.field public s0:Lwr/r1;

.field public t0:Lgl/r1;

.field public final u0:Lvq/i;

.field public final v0:Lvq/i;

.field public w0:Z

.field public x0:Z

.field public final y0:Lda/s;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkn/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/b;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkn/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->l0:Lg/c;

    .line 22
    .line 23
    new-instance v0, Lvp/a1;

    .line 24
    .line 25
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkn/a;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->m0:Lg/c;

    .line 41
    .line 42
    new-instance v0, Lh/b;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkn/a;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->n0:Lg/c;

    .line 59
    .line 60
    new-instance v0, Lvp/a1;

    .line 61
    .line 62
    const-class v1, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkn/a;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o0:Lg/c;

    .line 78
    .line 79
    new-instance v0, Lvp/a1;

    .line 80
    .line 81
    const-class v1, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkn/a;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->p0:Lg/c;

    .line 97
    .line 98
    new-instance v0, Lgo/a0;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkn/a;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lkn/a;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->q0:Lg/c;

    .line 114
    .line 115
    new-instance v0, Lkn/z;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->u0:Lvq/i;

    .line 126
    .line 127
    new-instance v0, Lkn/z;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->v0:Lvq/i;

    .line 138
    .line 139
    new-instance v0, Lda/s;

    .line 140
    .line 141
    invoke-direct {v0}, Lda/s;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->y0:Lda/s;

    .line 145
    .line 146
    new-instance v0, Lkn/z;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->A0:Lvq/i;

    .line 157
    .line 158
    new-instance v0, Lkn/z;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->B0:Lvq/i;

    .line 169
    .line 170
    new-instance v0, Lgn/b;

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->E0:Lvq/i;

    .line 182
    .line 183
    new-instance v0, Lkn/z;

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->F0:Lvq/i;

    .line 195
    .line 196
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lim/l0;->I0:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->G0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v7, Lkn/z;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-direct {v7, p0, v0}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lvp/g1;

    .line 213
    .line 214
    const-wide/16 v2, 0xc8

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    move-wide v4, v2

    .line 218
    invoke-direct/range {v1 .. v7}, Lvp/q;-><init>(JJZLlr/a;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->H0:Lvp/g1;

    .line 222
    .line 223
    new-instance v0, Lkn/z;

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->J0:Lvq/i;

    .line 235
    .line 236
    return-void
.end method

.method public static T(Lio/legado/app/ui/book/read/ReadBookActivity;Lg/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lg/a;->i:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxk/a;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Lim/l0;->v:Lim/l0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lim/l0;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static U(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()V
    .locals 17

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    sget-object v5, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v9

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 51
    .line 52
    new-instance v1, Lbn/q;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const-string v4, "endRead"

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x1f

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v15, v1

    .line 69
    invoke-static/range {v10 .. v16}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lim/b1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v4, v9, v3}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbl/v0;

    .line 80
    .line 81
    invoke-direct {v2, v9, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->r0:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {v1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_b

    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v8, 0x7f0a03ed

    .line 38
    .line 39
    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    const v8, 0x7f0a03e9

    .line 48
    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v8, 0x7f0a03f0

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const v8, 0x7f0a03e7

    .line 70
    .line 71
    .line 72
    if-ne v7, v8, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const v8, 0x7f0a03c4

    .line 87
    .line 88
    .line 89
    if-ne v7, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const v8, 0x7f0a0418

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const v8, 0x7f0a0426

    .line 113
    .line 114
    .line 115
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const v8, 0x7f0a03a5

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_9

    .line 125
    .line 126
    const-wide/16 v7, 0x4

    .line 127
    .line 128
    invoke-virtual {v1, v7, v8}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const v8, 0x7f0a03a3

    .line 137
    .line 138
    .line 139
    if-ne v7, v8, :cond_a

    .line 140
    .line 141
    const-wide/16 v7, 0x2

    .line 142
    .line 143
    invoke-virtual {v1, v7, v8}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lj2/b;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, v0, v4, v3}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v1, v4, v4, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkn/y;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeChanged"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkn/b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lkn/b0;-><init>(Lel/g;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lvp/s;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "get(...)"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v3}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "batteryChanged"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lkn/b0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lvp/s;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mediaButton"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lkn/c;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v3, p0, v5}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lvp/s;

    .line 82
    .line 83
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 84
    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "upConfig"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lkn/i;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v3, p0, v5, v0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lvp/s;

    .line 111
    .line 112
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 113
    .line 114
    .line 115
    aget-object v1, v1, v2

    .line 116
    .line 117
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "aloud_state"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lkn/b0;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lvp/s;

    .line 140
    .line 141
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 142
    .line 143
    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "readAloudAudioCacheRefresh"

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Len/b;

    .line 163
    .line 164
    const/16 v5, 0x12

    .line 165
    .line 166
    invoke-direct {v3, v5}, Len/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lvp/s;

    .line 170
    .line 171
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 172
    .line 173
    .line 174
    aget-object v1, v1, v2

    .line 175
    .line 176
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "ttsStart"

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lkn/c;

    .line 193
    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    invoke-direct {v3, p0, v5}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lvp/s;

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 203
    .line 204
    .line 205
    aget-object v1, v1, v2

    .line 206
    .line 207
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0, v5}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "keep_light"

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lkn/c;

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    invoke-direct {v3, p0, v5}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lvp/s;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 234
    .line 235
    .line 236
    aget-object v1, v1, v2

    .line 237
    .line 238
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "selectText"

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lkn/b0;

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lvp/s;

    .line 261
    .line 262
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 263
    .line 264
    .line 265
    aget-object v1, v1, v2

    .line 266
    .line 267
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "showBrightnessView"

    .line 278
    .line 279
    filled-new-array {v1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lkn/b0;

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lvp/s;

    .line 290
    .line 291
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 292
    .line 293
    .line 294
    aget-object v1, v1, v2

    .line 295
    .line 296
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "searchResult"

    .line 307
    .line 308
    filled-new-array {v1}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Lkn/c;

    .line 313
    .line 314
    const/4 v5, 0x7

    .line 315
    invoke-direct {v3, p0, v5}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lvp/s;

    .line 319
    .line 320
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 321
    .line 322
    .line 323
    aget-object v1, v1, v2

    .line 324
    .line 325
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "updateReadActionBar"

    .line 336
    .line 337
    filled-new-array {v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Lkn/b0;

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lvp/s;

    .line 348
    .line 349
    invoke-direct {v5, v6, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 350
    .line 351
    .line 352
    aget-object v1, v1, v2

    .line 353
    .line 354
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0, v5}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "upSeekBar"

    .line 365
    .line 366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Lkn/b0;

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-direct {v3, v0, v5}, Lkn/b0;-><init>(Lel/g;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lvp/s;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v0, v5, v3}, Lvp/s;-><init>(ILlr/l;)V

    .line 380
    .line 381
    .line 382
    aget-object v1, v1, v2

    .line 383
    .line 384
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p0, v0}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "keep_light"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->z0:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lkn/u0;->X:Lc3/i0;

    .line 19
    .line 20
    new-instance v1, Lkn/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcn/c;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lil/c;->b:Lil/c;

    .line 36
    .line 37
    const-string v1, "readHelpVersion"

    .line 38
    .line 39
    const-string v2, "firstRead"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/UiModeManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Lln/t3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lln/t3;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lkn/g;->R()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lel/g;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lel/g;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lel/g;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lel/g;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iput-boolean v3, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->C0:Z

    .line 144
    .line 145
    sget-boolean v1, Lim/l0;->Y:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lkn/z;

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkn/u0;->o(Llr/a;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sput-object p0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 164
    .line 165
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lkn/c;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v1, p0, v2}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "progressBarBehavior"

    .line 12
    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lim/l0;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v0, Lim/l0;->j0:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/ReadMenu;->setSeekPage(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkn/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0384

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lvp/q0;->s(Landroid/view/Menu;ILlr/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkn/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a041a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lvp/q0;->s(Landroid/view/Menu;ILlr/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->q()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxk/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkn/g;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lkn/g;->j0:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    if-lt v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, La2/u2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 37
    .line 38
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-static {}, La2/i0;->y()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, La2/i0;->v(Landroid/view/WindowInsetsController;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, La2/i0;->y()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, La2/i0;->p(Landroid/view/WindowInsetsController;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 62
    .line 63
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, La2/i0;->s()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v5, v6}, La2/i0;->v(Landroid/view/WindowInsetsController;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, La2/i0;->s()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, La2/i0;->p(Landroid/view/WindowInsetsController;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x1d00

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v0, 0x1900

    .line 90
    .line 91
    :goto_3
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    or-int/lit16 v6, v0, 0x200

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x202

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v0, v6

    .line 107
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getHideStatusBar()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curStatusIconDark()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p0, v0}, Lvp/j1;->L0(Lxk/a;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object v0, Lil/b;->i:Lil/b;

    .line 143
    .line 144
    invoke-static {}, Lil/b;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    if-eqz v2, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getBgMeanColor()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    sget v0, Lfm/b;->c:I

    .line 168
    .line 169
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transparentStatusBar"

    .line 174
    .line 175
    invoke-static {v0, v1, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p0, v0}, Lcg/b;->o(Lxk/a;Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v0, v5

    .line 190
    .line 191
    if-ltz v0, :cond_c

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_c
    invoke-static {p0, v3}, Lvp/j1;->L0(Lxk/a;Z)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p0}, Lkn/g;->J()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a0384

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v0, v1, :cond_25

    .line 18
    .line 19
    const v1, 0x7f0a0376

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const v1, 0x7f0a0387

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkn/n0;

    .line 37
    .line 38
    invoke-direct {v1, v4, v7, p0}, Lkn/n0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7, v7, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const v1, 0x7f0a041a

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    const/16 v8, 0x1f

    .line 51
    .line 52
    if-eq v0, v1, :cond_23

    .line 53
    .line 54
    const v1, 0x7f0a041d

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    const v1, 0x7f0a041b

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v4, v4, v7, v5}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    if-eqz v0, :cond_26

    .line 83
    .line 84
    invoke-static {}, Lim/l0;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lna/d;->x(Lnn/a;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ldn/l;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v0, v7, v4}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v7, v7, v2, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    const v1, 0x7f0a041c

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {p0, v4, v4, v7, v5}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 132
    .line 133
    if-eqz v0, :cond_26

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Lio/legado/app/data/entities/Book;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    const v1, 0x7f0a03b6

    .line 141
    .line 142
    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 151
    .line 152
    if-eqz v0, :cond_26

    .line 153
    .line 154
    const v1, 0x7f130445

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lkn/e;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v4}, Lkn/e;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1, v7, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_7
    const v1, 0x7f0a036b

    .line 172
    .line 173
    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->X()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    const v1, 0x7f0a0444

    .line 182
    .line 183
    .line 184
    if-ne v0, v1, :cond_c

    .line 185
    .line 186
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    invoke-static {}, Lj6/t0;->t()Ljava/time/format/DateTimeFormatter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v5, 0x7f0d00a2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v5, 0x7f0a01b5

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v11, v8

    .line 220
    check-cast v11, Landroid/widget/EditText;

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    const v5, 0x7f0a01b9

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v12, v8

    .line 232
    check-cast v12, Landroid/widget/EditText;

    .line 233
    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    move-object v10, v1

    .line 237
    check-cast v10, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    const v5, 0x7f0a05d1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v13, v8

    .line 247
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    const v5, 0x7f0a05dd

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v14, v8

    .line 259
    check-cast v14, Landroid/widget/EditText;

    .line 260
    .line 261
    if-eqz v14, :cond_b

    .line 262
    .line 263
    new-instance v1, Lel/k2;

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    invoke-direct/range {v9 .. v14}, Lel/k2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getReadSimulating()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getStartChapter()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDailyChapters()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getStartDate()Ljava/time/LocalDate;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-static {v5, v0}, Lj6/t0;->l(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_0

    .line 309
    :cond_a
    move-object v5, v7

    .line 310
    :goto_0
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lap/y;

    .line 320
    .line 321
    const/16 v5, 0xf

    .line 322
    .line 323
    invoke-direct {v4, v1, v5, v0}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const v4, 0x7f1305df

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v4, v0

    .line 337
    new-instance v0, Lkn/b;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    move-object v3, p0

    .line 341
    invoke-direct/range {v0 .. v5}, Lkn/b;-><init>(Lel/k2;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/time/format/DateTimeFormatter;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v8, v7, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v2, "Missing required view with ID: "

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    const v1, 0x7f0a03ba

    .line 370
    .line 371
    .line 372
    if-ne v0, v1, :cond_d

    .line 373
    .line 374
    new-instance v0, Lkn/o;

    .line 375
    .line 376
    invoke-direct {v0}, Lkn/o;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_d
    const v1, 0x7f0a045e

    .line 385
    .line 386
    .line 387
    if-ne v0, v1, :cond_10

    .line 388
    .line 389
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 395
    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    invoke-static {v0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 405
    .line 406
    invoke-static {v0}, Lhl/f;->b(Lio/legado/app/data/entities/Book;)V

    .line 407
    .line 408
    .line 409
    sput-object v7, Lkm/a;->g:Lkm/a;

    .line 410
    .line 411
    :cond_e
    invoke-static {v0}, Lhl/c;->p(Lio/legado/app/data/entities/Book;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    sput-object v7, Lkm/f;->e:Lkm/f;

    .line 418
    .line 419
    :cond_f
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lio/legado/app/data/entities/Book;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_10
    const v1, 0x7f0a03c4

    .line 425
    .line 426
    .line 427
    if-ne v0, v1, :cond_11

    .line 428
    .line 429
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->a0()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_11
    const v1, 0x7f0a0418

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    if-ne v0, v1, :cond_12

    .line 439
    .line 440
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 446
    .line 447
    if-eqz v1, :cond_26

    .line 448
    .line 449
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    xor-int/2addr v2, v5

    .line 454
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setReSegment(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v7}, Lim/l0;->n(ZLlr/a;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_12
    const v1, 0x7f0a03a5

    .line 470
    .line 471
    .line 472
    if-ne v0, v1, :cond_14

    .line 473
    .line 474
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 480
    .line 481
    if-eqz v0, :cond_26

    .line 482
    .line 483
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    xor-int/2addr v1, v2

    .line 488
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const-wide/16 v4, 0x4

    .line 496
    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->addDelTag(J)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_13
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->removeDelTag(J)V

    .line 504
    .line 505
    .line 506
    :goto_1
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Lio/legado/app/data/entities/Book;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_14
    const v1, 0x7f0a03a3

    .line 512
    .line 513
    .line 514
    if-ne v0, v1, :cond_16

    .line 515
    .line 516
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 522
    .line 523
    if-eqz v0, :cond_26

    .line 524
    .line 525
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    xor-int/2addr v1, v2

    .line 530
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 531
    .line 532
    .line 533
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const-wide/16 v4, 0x2

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->addDelTag(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_15
    invoke-virtual {v0, v4, v5}, Lio/legado/app/data/entities/Book;->removeDelTag(J)V

    .line 546
    .line 547
    .line 548
    :goto_2
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Lio/legado/app/data/entities/Book;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_16
    const v1, 0x7f0a0411

    .line 554
    .line 555
    .line 556
    if-ne v0, v1, :cond_17

    .line 557
    .line 558
    new-instance v0, Lkn/z;

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    invoke-direct {v0, p0, v1}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Lkn/g;->S(Llr/a;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_17
    const v1, 0x7f0a0405

    .line 570
    .line 571
    .line 572
    if-ne v0, v1, :cond_18

    .line 573
    .line 574
    const-class v0, Lqm/e;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lx2/p;

    .line 581
    .line 582
    new-instance v2, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_18
    const v1, 0x7f0a0457

    .line 600
    .line 601
    .line 602
    if-ne v0, v1, :cond_1a

    .line 603
    .line 604
    new-instance v0, Lyn/u;

    .line 605
    .line 606
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 612
    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :cond_19
    invoke-direct {v0, v7}, Lyn/u;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_1a
    const v1, 0x7f0a0426

    .line 628
    .line 629
    .line 630
    if-ne v0, v1, :cond_1b

    .line 631
    .line 632
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 638
    .line 639
    if-eqz v0, :cond_26

    .line 640
    .line 641
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Ldn/l;

    .line 646
    .line 647
    const/16 v4, 0xc

    .line 648
    .line 649
    invoke-direct {v2, v0, v7, v4}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v7, v7, v2, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_1b
    const v1, 0x7f0a043b

    .line 658
    .line 659
    .line 660
    if-ne v0, v1, :cond_1c

    .line 661
    .line 662
    const v0, 0x7f1305aa

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lkn/c;

    .line 670
    .line 671
    invoke-direct {v1, p0, v4}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v0, v7, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_1c
    const v1, 0x7f0a03f6

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x2

    .line 683
    if-ne v0, v1, :cond_1d

    .line 684
    .line 685
    const-string v0, "TEXT"

    .line 686
    .line 687
    const-string v1, "SINGLE"

    .line 688
    .line 689
    const-string v2, "DEFAULT"

    .line 690
    .line 691
    const-string v5, "FULL"

    .line 692
    .line 693
    filled-new-array {v2, v5, v0, v1}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lco/j;

    .line 702
    .line 703
    invoke-direct {v1, v0, v4, p0}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const v2, 0x7f1302d9

    .line 707
    .line 708
    .line 709
    invoke-static {p0, v2, v0, v1}, Ll3/c;->E(Lxk/g;ILjava/util/ArrayList;Llr/p;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_1d
    const v1, 0x7f0a03de

    .line 715
    .line 716
    .line 717
    if-ne v0, v1, :cond_1e

    .line 718
    .line 719
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 725
    .line 726
    if-eqz v0, :cond_26

    .line 727
    .line 728
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Lkn/c;

    .line 733
    .line 734
    const/4 v4, 0x4

    .line 735
    invoke-direct {v2, p0, v4}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0, v2}, Lkn/u0;->r(Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_1e
    const v1, 0x7f0a039b

    .line 744
    .line 745
    .line 746
    if-ne v0, v1, :cond_1f

    .line 747
    .line 748
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 754
    .line 755
    if-eqz v1, :cond_26

    .line 756
    .line 757
    new-instance v5, Lkn/z;

    .line 758
    .line 759
    const/4 v8, 0x6

    .line 760
    invoke-direct {v5, p0, v8}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 761
    .line 762
    .line 763
    if-eqz v1, :cond_26

    .line 764
    .line 765
    sget-object v8, Lwr/i0;->a:Lds/e;

    .line 766
    .line 767
    sget-object v8, Lds/d;->v:Lds/d;

    .line 768
    .line 769
    new-instance v9, Lgl/w0;

    .line 770
    .line 771
    invoke-direct {v9, v1, v2, v5, v7}, Lgl/w0;-><init>(Lio/legado/app/data/entities/Book;ZLlr/a;Lar/d;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v8, v7, v9, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 775
    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :cond_1f
    const v1, 0x7f0a042c

    .line 780
    .line 781
    .line 782
    if-ne v0, v1, :cond_21

    .line 783
    .line 784
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 790
    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-static {v0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 800
    .line 801
    if-eqz v1, :cond_20

    .line 802
    .line 803
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getSameTitleRemoved()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_20

    .line 808
    .line 809
    iget-object v0, v0, Lhl/i;->e:Ljava/util/HashSet;

    .line 810
    .line 811
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v2, "nr"

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_20

    .line 826
    .line 827
    const-string v0, "\u672a\u627e\u5230\u53ef\u79fb\u9664\u7684\u91cd\u590d\u6807\u9898"

    .line 828
    .line 829
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Lap/i0;

    .line 837
    .line 838
    const/16 v2, 0x1d

    .line 839
    .line 840
    invoke-direct {v1, v4, v7, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v7, v7, v1, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_21
    const v1, 0x7f0a03bc

    .line 849
    .line 850
    .line 851
    if-ne v0, v1, :cond_22

    .line 852
    .line 853
    const-class v0, Lkn/s;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lx2/p;

    .line 860
    .line 861
    new-instance v2, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_22
    const v1, 0x7f0a03f4

    .line 878
    .line 879
    .line 880
    if-ne v0, v1, :cond_26

    .line 881
    .line 882
    const-string v0, "readMenuHelp"

    .line 883
    .line 884
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_23
    :goto_3
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 894
    .line 895
    if-nez v0, :cond_24

    .line 896
    .line 897
    invoke-static {p0, v4, v4, v7, v5}, Lf0/u1;->H(Lim/z;IZLgo/v;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_24
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 902
    .line 903
    if-eqz v0, :cond_26

    .line 904
    .line 905
    sput-object v7, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 906
    .line 907
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 912
    .line 913
    invoke-static {v1, v2}, Lna/d;->x(Lnn/a;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Ldn/l;

    .line 921
    .line 922
    const/16 v4, 0xa

    .line 923
    .line 924
    invoke-direct {v2, v0, v7, v4}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v7, v7, v2, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 928
    .line 929
    .line 930
    goto :goto_5

    .line 931
    :cond_25
    :goto_4
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 936
    .line 937
    invoke-static {v0, v7, v2}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 946
    .line 947
    if-eqz v0, :cond_26

    .line 948
    .line 949
    new-instance v1, Lxm/m;

    .line 950
    .line 951
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v1, v2, v0}, Lxm/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {p0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 963
    .line 964
    .line 965
    :cond_26
    :goto_5
    invoke-super/range {p0 .. p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    return v0
.end method

.method public final F0(Lpn/a;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "volumeKeyPage"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "volumeKeyPageOnPlay"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-boolean v0, Lpm/u;->L0:Z

    .line 30
    .line 31
    invoke-static {}, Lh0/g;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lim/l0;->l()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->createBookMark()Lio/legado/app/data/entities/Bookmark;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lim/l0;->j0:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterIndex(I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lim/l0;->k0:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterPos(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lum/j;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lum/j;-><init>(Lio/legado/app/data/entities/Bookmark;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmn/b;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lmn/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmn/b;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->setAutoPage(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lx2/t0;->c:Lbl/l2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbl/l2;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getFragments(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx2/y;

    .line 68
    .line 69
    instance-of v2, v1, Lln/h;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v1, Lx2/p;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lim/l0;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->r0:Landroid/view/Menu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v2, 0x7f0a03c4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkn/u0;->p()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 12
    .line 13
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 18
    .line 19
    sget-object v2, Lds/d;->v:Lds/d;

    .line 20
    .line 21
    new-instance v3, Lkn/j0;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lkn/j0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lap/v;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbl/v0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Ljl/d;->f:Lbl/v0;

    .line 56
    .line 57
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 22
    .line 23
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->clearSearchResult()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 57
    .line 58
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final d0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->E0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x52

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getCanShowMenu()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 43
    .line 44
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->s(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getCanShowMenu()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/legado/app/ui/book/read/ReadMenu;->setCanShowMenu(Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lj/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getSelectText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f0()Lkn/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->u0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lxk/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v1, Lim/l0;->Y:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/legado/app/ui/book/read/ReadBookActivity;->Z()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lxk/a;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "showAddToShelfAlert"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lio/legado/app/ui/book/read/ReadBookActivity;->Z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkn/z;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkn/u0;->o(Llr/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const v1, 0x7f13002f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lkn/e;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v3}, Lkn/e;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v1, v0, v2}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g0(Lpn/a;Z)V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keyPageOnLongPress"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpn/a;->i:Lpn/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0(Lpn/a;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lpn/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Lio/legado/app/data/entities/Book;
    .locals 1

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 8
    .line 9
    return v0
.end method

.method public final i0(Ltn/i;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkn/g;->L()Lel/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/SearchMenu;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lkn/g;->N()Lkn/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "searchResult"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Ltn/i;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v0, v0, Ltn/i;->h:Z

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v0, Lur/n;

    .line 56
    .line 57
    iget-object v2, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lur/n;->c(Ljava/lang/String;Lur/n;)Ltr/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ltr/h;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ltr/h;-><init>(Ltr/g;)V

    .line 73
    .line 74
    .line 75
    move v0, v8

    .line 76
    :goto_0
    invoke-virtual {v2}, Ltr/h;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ltr/h;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    if-ne v3, v0, :cond_2

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    check-cast v1, Lur/l;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lur/l;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v5, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v8

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lur/l;->b()Lrr/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, v0, Lrr/a;->i:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v0, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0, v8, v8, v6}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v10, v8

    .line 129
    :goto_3
    if-eq v10, v3, :cond_7

    .line 130
    .line 131
    iget-object v11, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 132
    .line 133
    add-int/2addr v0, v5

    .line 134
    invoke-static {v1, v11, v0, v8, v7}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v2, v8

    .line 156
    :goto_5
    if-ge v1, v0, :cond_8

    .line 157
    .line 158
    add-int/lit8 v3, v2, 0x1

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v3, v10, :cond_8

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 171
    .line 172
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v1, v2

    .line 181
    move v2, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 188
    .line 189
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 198
    .line 199
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sub-int/2addr v1, v11

    .line 208
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int/2addr v11, v1

    .line 217
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    :cond_9
    move v1, v8

    .line 226
    :goto_6
    if-gt v11, v0, :cond_b

    .line 227
    .line 228
    add-int/lit8 v10, v1, 0x1

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ge v10, v12, :cond_b

    .line 235
    .line 236
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    add-int/2addr v11, v12

    .line 251
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    :cond_a
    move v1, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 270
    .line 271
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    :cond_c
    sub-int/2addr v11, v10

    .line 288
    sub-int/2addr v0, v11

    .line 289
    add-int v4, v0, v5

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    if-le v4, v10, :cond_d

    .line 293
    .line 294
    sub-int v12, v4, v10

    .line 295
    .line 296
    sub-int/2addr v12, v11

    .line 297
    move v13, v11

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move v12, v8

    .line 300
    move v13, v12

    .line 301
    :goto_7
    add-int v14, v1, v13

    .line 302
    .line 303
    add-int/2addr v14, v11

    .line 304
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-le v14, v3, :cond_e

    .line 313
    .line 314
    sub-int/2addr v4, v10

    .line 315
    add-int/lit8 v12, v4, -0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move v9, v13

    .line 319
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-array v6, v6, [Ljava/lang/Integer;

    .line 344
    .line 345
    aput-object v2, v6, v8

    .line 346
    .line 347
    aput-object v1, v6, v11

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    aput-object v0, v6, v1

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    aput-object v3, v6, v0

    .line 354
    .line 355
    aput-object v4, v6, v7

    .line 356
    .line 357
    const/4 v2, 0x5

    .line 358
    aput-object v5, v6, v2

    .line 359
    .line 360
    aget-object v2, v6, v8

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    aget-object v3, v6, v11

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    aget-object v1, v6, v1

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    aget-object v0, v6, v0

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    aget-object v0, v6, v7

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 391
    .line 392
    new-instance v12, Lkn/e0;

    .line 393
    .line 394
    move-object/from16 v13, p0

    .line 395
    .line 396
    move-object/from16 v17, v6

    .line 397
    .line 398
    invoke-direct/range {v12 .. v18}, Lkn/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;III[Ljava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v12}, Lim/l0;->G(ILkn/e0;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final j(II)V
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x1ed9

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const-string v11, "tipColor"

    .line 36
    .line 37
    const-string v12, "upConfig"

    .line 38
    .line 39
    if-eq p1, v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x1eda

    .line 42
    .line 43
    if-eq p1, v7, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v7, 0x4

    .line 47
    const-string v10, "updateReadActionBar"

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {v6, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurTextAccentColor(I)V

    .line 55
    .line 56
    .line 57
    new-array p1, v7, [Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object v4, p1, v9

    .line 60
    .line 61
    aput-object v2, p1, v8

    .line 62
    .line 63
    aput-object v1, p1, v3

    .line 64
    .line 65
    aput-object v0, p1, v5

    .line 66
    .line 67
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v12}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lil/b;->i:Lil/b;

    .line 79
    .line 80
    invoke-static {}, Lil/b;->w()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-static {p2}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "#"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v6, v9, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, v8, [Ljava/lang/Integer;

    .line 114
    .line 115
    aput-object p1, p2, v9

    .line 116
    .line 117
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v12}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lil/b;->i:Lil/b;

    .line 129
    .line 130
    invoke-static {}, Lil/b;->w()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {v6, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurTextColor(I)V

    .line 147
    .line 148
    .line 149
    new-array p1, v7, [Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object v4, p1, v9

    .line 152
    .line 153
    aput-object v2, p1, v8

    .line 154
    .line 155
    aput-object v1, p1, v3

    .line 156
    .line 157
    aput-object v0, p1, v5

    .line 158
    .line 159
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v12}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lil/b;->i:Lil/b;

    .line 171
    .line 172
    invoke-static {}, Lil/b;->w()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v10}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipDividerColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array p1, v8, [Ljava/lang/Integer;

    .line 203
    .line 204
    aput-object v4, p1, v9

    .line 205
    .line 206
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v12}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array p1, v8, [Ljava/lang/Integer;

    .line 233
    .line 234
    aput-object v4, p1, v9

    .line 235
    .line 236
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v12}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Lpn/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lon/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, Lon/g;->h:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lon/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v1, v0, Lon/g;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v2}, Lon/g;->g(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Lon/g;->n(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "book"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "toc"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Lkn/u0;->j(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lim/x;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Las/c;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, v4, v4, v0, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k0(Lpn/a;ZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->A0:Lvq/i;

    .line 5
    .line 6
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvp/q;

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v1

    .line 21
    :goto_0
    iput-wide v5, v0, Lvp/q;->a:J

    .line 22
    .line 23
    xor-int/lit8 v5, p2, 0x1

    .line 24
    .line 25
    iput-boolean v5, v0, Lvp/q;->c:Z

    .line 26
    .line 27
    iput-boolean p2, v0, Lvp/q;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->B0:Lvq/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lvp/q;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    :cond_2
    iput-wide v1, v6, Lvp/q;->a:J

    .line 41
    .line 42
    iput-boolean v5, v6, Lvp/q;->c:Z

    .line 43
    .line 44
    iput-boolean p2, v6, Lvp/q;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvp/q;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvp/q;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lvq/q;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvp/q;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvp/q;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvq/q;

    .line 81
    .line 82
    return-void
.end method

.method public final l0(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 7
    .line 8
    const v1, 0x7f130686

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lim/l0;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lj2/b;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p1, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1f

    .line 33
    .line 34
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m0(Lpn/a;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn/g;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lil/b;->i:Lil/b;

    .line 8
    .line 9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mouseWheelPage"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 28
    .line 29
    iget-boolean v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getPageDelegate()Lon/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lon/h;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lon/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr p2, v0

    .line 65
    float-to-int p2, p2

    .line 66
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 67
    .line 68
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, v2, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->k0(Lpn/a;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final n0(Ltn/i;I)V
    .locals 1

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, Lkn/u0;->j0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->y0(Ltn/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpm/u;->L0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lim/x;->j()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lim/l0;->x()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getReadAloudPos()Lvq/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, v4, Lvq/e;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 48
    .line 49
    sget v5, Lim/l0;->j0:I

    .line 50
    .line 51
    if-eq v5, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v5, Lkn/d0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v4, v6}, Lkn/d0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3, v5}, Lim/l0;->w(IIZLlr/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Lim/l0;->k0:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v3, v2, v1}, Lim/l0;->y(Lim/l0;ZII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v0, v3, v3, v2}, Lim/l0;->y(Lim/l0;ZII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v0, v3, v3, v2}, Lim/l0;->y(Lim/l0;ZII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-boolean v0, Lpm/u;->M0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lim/l0;->x()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v2, :cond_6

    .line 103
    .line 104
    iget-boolean v4, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->D0:Z

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->D0:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 115
    .line 116
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getReadAloudPos()Lvq/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v2, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, v4, Lvq/e;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 133
    .line 134
    sget v5, Lim/l0;->j0:I

    .line 135
    .line 136
    if-eq v5, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v5, Lkn/d0;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v5, v4, v6}, Lkn/d0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1, v3, v5}, Lim/l0;->w(IIZLlr/a;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sput v2, Lim/l0;->k0:I

    .line 157
    .line 158
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v3, v2, v1}, Lim/l0;->y(Lim/l0;ZII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v0, v3, v3, v2}, Lim/l0;->y(Lim/l0;ZII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {p0}, Lim/x;->g(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-static {p0}, Lim/x;->d(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->t0:Lgl/r1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgl/r1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->v0:Lvq/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgp/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 34
    .line 35
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lon/g;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lio/legado/app/ui/book/read/page/PageView;->u0:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->e()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v1, p0, :cond_2

    .line 64
    .line 65
    sput-object v2, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 66
    .line 67
    :cond_2
    sput-object v2, Lim/l0;->r0:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lim/l0;->D0:Lwr/r1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lim/l0;->G0:Lbs/d;

    .line 77
    .line 78
    iget-object v1, v1, Lbs/d;->i:Lar/i;

    .line 79
    .line 80
    invoke-static {v1}, Lwr/y;->h(Lar/i;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lim/l0;->i:Lbs/d;

    .line 84
    .line 85
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 86
    .line 87
    invoke-static {v0}, Lwr/y;->h(Lar/i;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lim/w;->c:Lim/u;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Lz0/m;->m(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lim/l0;->e(Z)V

    .line 98
    .line 99
    .line 100
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lim/o;->a:Lim/o;

    .line 105
    .line 106
    invoke-static {}, Lim/o;->a()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lim/l0;->Y:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lkn/u0;->o(Llr/a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 134
    .line 135
    invoke-static {p0}, Lrl/c;->b(Lxk/g;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "axisValue = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "onGenericMotionEvent"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, p1, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->m0(Lpn/a;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lpn/a;->v:Lpn/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->m0(Lpn/a;F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkn/g;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lj/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, ","

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v6, "prevKeyCodes"

    .line 37
    .line 38
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7, v1, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    if-eqz v6, :cond_4

    .line 65
    .line 66
    sget-object p1, Lpn/a;->v:Lpn/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v6, "nextKeyCodes"

    .line 76
    .line 77
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    filled-new-array {v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5, v1, v3}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lpn/a;->A:Lpn/a;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    const/16 v1, 0x18

    .line 112
    .line 113
    if-eq p1, v1, :cond_c

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    if-eq p1, v1, :cond_b

    .line 118
    .line 119
    const/16 v1, 0x3e

    .line 120
    .line 121
    if-eq p1, v1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x5c

    .line 124
    .line 125
    if-eq p1, v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x5d

    .line 128
    .line 129
    if-eq p1, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object p1, Lpn/a;->A:Lpn/a;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_9
    sget-object p1, Lpn/a;->v:Lpn/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_a
    sget-object p1, Lpn/a;->A:Lpn/a;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->g0(Lpn/a;Z)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_b
    sget-object v1, Lpn/a;->A:Lpn/a;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lpn/a;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    sget-object v1, Lpn/a;->v:Lpn/a;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lpn/a;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    :goto_3
    return v2

    .line 168
    :cond_d
    :goto_4
    invoke-super {p0, p1, p2}, Lj/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lpn/a;->i:Lpn/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->F0(Lpn/a;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final bridge onLayoutCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->H0:Lvp/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvp/q;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/legado/app/ui/book/read/page/ReadView;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->F(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a042c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getSameTitleRemoved()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkn/u0;->k(Lkn/u0;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/a;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 8
    .line 9
    invoke-static {p0}, Lhc/g;->L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->s0:Lwr/r1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lim/l0;->C(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lim/l0;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->y0:Lda/s;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lil/b;->i:Lil/b;

    .line 40
    .line 41
    invoke-static {}, Lil/b;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-static {v1, v2, v3}, Lim/l0;->I(Lim/l0;Llr/l;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lim/l0;->N(Lim/l0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v1, Lrl/c;->a:Lrl/c;

    .line 56
    .line 57
    invoke-static {p0}, Lrl/c;->b(Lxk/g;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->K0:Z

    .line 61
    .line 62
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->J0:Lvq/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lom/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lom/c;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getIntent(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bookUrl"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbl/a0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbl/a0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbl/a0;->i()Lio/legado/app/data/entities/Book;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Lio/legado/app/help/config/ReadBookConfig;->setComic(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v2, p1, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    new-array v4, v4, [Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object p1, v4, v5

    .line 107
    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    aput-object v3, v4, v1

    .line 111
    .line 112
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "upConfig"

    .line 117
    .line 118
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lil/b;->i:Lil/b;

    .line 126
    .line 127
    invoke-static {}, Lil/b;->w()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v1, "updateReadActionBar"

    .line 136
    .line 137
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lkn/a0;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lkn/a0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->K0:Z

    .line 157
    .line 158
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->r0:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/a;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 8
    .line 9
    invoke-static {p0}, Lhc/g;->L(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-wide v2, Lim/l0;->y0:J

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->C0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->C0:Z

    .line 29
    .line 30
    sput-object p0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getIntent(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkn/u0;->k(Lkn/u0;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->K0:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lim/l0;->C0:Lio/legado/app/data/entities/BookProgress;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lim/l0;->C0:Lio/legado/app/data/entities/BookProgress;

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->y0:Lda/s;

    .line 65
    .line 66
    iget-object v1, v0, Lda/s;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->J0:Lvq/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lom/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lom/c;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->J0:Lvq/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lom/c;

    .line 121
    .line 122
    new-instance v1, Lkn/z;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p0, v2}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lom/c;->b:Llr/a;

    .line 129
    .line 130
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lim/l0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    iget-boolean v1, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v1, 0x7f0a0151

    .line 46
    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 51
    .line 52
    iget-object v1, v0, Lel/g;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v0, v0, Lel/g;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/PageView;->getReverseStartCursor()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v1, v2

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr p2, v0

    .line 90
    iget-object v0, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 91
    .line 92
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr v1, v2

    .line 100
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    sub-float/2addr p2, p1

    .line 106
    new-instance p1, Lmn/c;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p1, v0, v1, p2, v2}, Lmn/c;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    sub-float/2addr v0, v2

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    sub-float/2addr p2, v1

    .line 140
    iget-object v1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 141
    .line 142
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    sub-float/2addr v0, v2

    .line 150
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    sub-float/2addr p2, p1

    .line 156
    new-instance p1, Lmn/c;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, v1, v0, p2, v2}, Lmn/c;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, p2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_3
    const v1, 0x7f0a0152

    .line 167
    .line 168
    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    iget-object p1, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 172
    .line 173
    iget-object v1, v0, Lel/g;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v0, v0, Lel/g;->b:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/PageView;->getReverseEndCursor()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    add-float/2addr v1, v2

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    sub-float/2addr p2, v0

    .line 211
    iget-object v0, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 212
    .line 213
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    sub-float/2addr v1, v2

    .line 221
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    sub-float/2addr p2, p1

    .line 227
    new-instance p1, Lmn/c;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {p1, v0, v1, p2, v2}, Lmn/c;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, p2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_4
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    sub-float/2addr v0, v2

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    sub-float/2addr p2, v1

    .line 261
    iget-object v1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 262
    .line 263
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v0, v2

    .line 271
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr p2, p1

    .line 277
    new-instance p1, Lmn/c;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {p1, v1, v0, p2, v2}, Lmn/c;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, p2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_0
    return v3

    .line 287
    :cond_6
    iget-object p1, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 294
    .line 295
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 296
    .line 297
    iput-boolean v2, p1, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Z

    .line 298
    .line 299
    iput-boolean v2, p1, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Z

    .line 300
    .line 301
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0()V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :cond_7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 310
    .line 311
    .line 312
    return v3
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadMenu;->u()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkn/g;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lim/l0;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->l0:Lg/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tocRegex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lio/legado/app/data/entities/Book;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lan/c;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, v2}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->o0:Lg/c;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lim/l0;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lna/d;->x(Lnn/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ldn/l;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, v3, v2}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1301e5

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lkn/c;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkn/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    sget-boolean v0, Lpm/u;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->w0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lmn/b;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lln/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2/p;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lel/g;->g:Lio/legado/app/ui/book/read/SearchMenu;

    .line 54
    .line 55
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lio/legado/app/ui/book/read/SearchMenu;->i:Lel/p3;

    .line 59
    .line 60
    iget-object v2, v1, Lel/p3;->f:Landroid/view/View;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lel/p3;->g:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lel/p3;->f:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v0, v0, Lio/legado/app/ui/book/read/SearchMenu;->v:Landroid/view/animation/Animation;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 87
    .line 88
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->s(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 6
    .line 7
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->s(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    const-class v0, Lln/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2/p;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x0()V
    .locals 12

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getHideNavigationBar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lvp/j1;->N(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lel/g;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lel/g;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lel/g;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lel/g;->h:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lel/g;->h:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-int v5, v5

    .line 73
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Lel/g;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-int v6, v6

    .line 84
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lel/g;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lel/g;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    float-to-int v6, v6

    .line 106
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v8, v8, Lel/g;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    float-to-int v8, v8

    .line 117
    invoke-virtual {p0}, Lkn/g;->L()Lel/g;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v9, v9, Lel/g;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Lkn/i1;->a:Landroid/content/Context;

    .line 132
    .line 133
    const-string v10, "expandTextMenu"

    .line 134
    .line 135
    invoke-static {v8, v10, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/16 v10, 0x1f4

    .line 140
    .line 141
    const v11, 0x800033

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    if-le v5, v10, :cond_1

    .line 147
    .line 148
    const v1, 0x800053

    .line 149
    .line 150
    .line 151
    sub-int/2addr v4, v5

    .line 152
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    sub-int v1, v9, v7

    .line 157
    .line 158
    if-le v1, v10, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v3, v11, v0, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {v2, v3, v11, v6, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-le v7, v10, :cond_4

    .line 184
    .line 185
    sub-int/2addr v5, v1

    .line 186
    invoke-virtual {v2, v3, v11, v0, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    sub-int v1, v9, v7

    .line 191
    .line 192
    if-le v1, v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v3, v11, v0, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {v2, v3, v11, v6, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final y0(Ltn/i;)V
    .locals 4

    .line 1
    iget v0, p1, Ltn/i;->e:I

    .line 2
    .line 3
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lim/l0;->j0:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkn/g;->N()Lkn/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Ltn/i;->e:I

    .line 17
    .line 18
    new-instance v2, Lbn/d;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, p1}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, v2, p1}, Lkn/u0;->n(Lkn/u0;IILbn/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0(Ltn/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z0(Lio/legado/app/data/entities/BookProgress;)V
    .locals 3

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->L0:Lj/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lwl/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1302b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwl/d;->m(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f130139

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwl/d;->k(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgn/g;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2}, Lgn/g;-><init>(Lio/legado/app/data/entities/BookProgress;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwl/d;->g(Llr/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lwl/d;->f(Llr/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->L0:Lj/k;

    .line 48
    .line 49
    return-void
.end method
