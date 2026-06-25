.class public final Lxn/x;
.super Lxk/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/h;",
        "Lxn/i;"
    }
.end annotation


# static fields
.field public static final synthetic i1:[Lsr/c;


# instance fields
.field public final c1:Lak/d;

.field public final d1:Laq/a;

.field public final e1:Lvq/i;

.field public final f1:Lvq/i;

.field public g1:I

.field public h1:Ljava/util/List;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentChapterListBinding;"

    .line 6
    .line 7
    const-class v3, Lxn/x;

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
    sput-object v1, Lxn/x;->i1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00c1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lxn/e0;

    .line 8
    .line 9
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxn/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lxn/w;-><init>(Lxn/x;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lxn/w;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lxn/w;-><init>(Lxn/x;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxn/w;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lxn/w;-><init>(Lxn/x;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lak/d;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lxn/x;->c1:Lak/d;

    .line 37
    .line 38
    new-instance v0, Lqm/d;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxn/x;->d1:Laq/a;

    .line 50
    .line 51
    new-instance v0, Lxn/n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lxn/n;-><init>(Lxn/x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxn/x;->e1:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lxn/n;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lxn/n;-><init>(Lxn/x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxn/x;->f1:Lvq/i;

    .line 74
    .line 75
    return-void
.end method

.method public static q0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwq/r;->i:Lwq/r;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Lil/b;->i:Lil/b;

    .line 24
    .line 25
    invoke-static {}, Lil/b;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v7, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v10

    .line 42
    :goto_0
    invoke-static {}, Lil/b;->k()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v8, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v10

    .line 51
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v2 .. v9}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lhl/a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "readAloudTitle"

    .line 71
    .line 72
    invoke-static {p1, v1, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    const-string p1, "\n"

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {p0, p1, v10, v1}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final h0()V
    .locals 4

    .line 1
    const-string v0, "saveContent"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxn/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lxn/m;-><init>(Lxn/x;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lxn/x;->s0()Lxn/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p0, v0, Lxn/e0;->Z:Lxn/x;

    .line 15
    .line 16
    sget v0, Lfm/b;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcg/b;->k(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    cmpl-double v2, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    invoke-static {v1, v2}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, Lel/b3;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lel/b3;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lel/b3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lel/b3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lel/b3;->e:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lel/b3;->e:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 89
    .line 90
    new-instance v0, Lrp/k;

    .line 91
    .line 92
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lel/b3;->e:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lxn/x;->n0()Lxn/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lel/b3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    new-instance v1, Lxn/o;

    .line 122
    .line 123
    invoke-direct {v1, p0, v3}, Lxn/o;-><init>(Lxn/x;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lel/b3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    new-instance v1, Lxn/o;

    .line 132
    .line 133
    invoke-direct {v1, p0, v4}, Lxn/o;-><init>(Lxn/x;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lel/b3;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v0, Lxn/o;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, v1}, Lxn/o;-><init>(Lxn/x;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lxn/x;->o0()Lel/b3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lel/b3;->d:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {p1}, Lvp/m1;->c(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lxn/x;->s0()Lxn/e0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lxn/e0;->Y:Lc3/i0;

    .line 164
    .line 165
    new-instance v0, Lxn/m;

    .line 166
    .line 167
    invoke-direct {v0, p0, v3}, Lxn/m;-><init>(Lxn/x;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcn/c;

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lcn/c;-><init>(ILlr/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v1}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final n0()Lxn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/x;->f1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0()Lel/b3;
    .locals 2

    .line 1
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxn/x;->d1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/b3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p0()Lio/legado/app/data/entities/Book;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/x;->s0()Lxn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxn/e0;->Y:Lc3/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/x;->e1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Lxn/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/x;->c1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxm/s;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lxm/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
