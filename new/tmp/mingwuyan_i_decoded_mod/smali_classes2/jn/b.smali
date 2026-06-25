.class public final Ljn/b;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:I

.field public final synthetic C:Ljn/c;

.field public final u:Lel/p3;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljn/c;Lel/p3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljn/b;->C:Ljn/c;

    .line 2
    .line 3
    iget-object v0, p1, Ljn/c;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lel/p3;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljn/b;->u:Lel/p3;

    .line 18
    .line 19
    iput-object v0, p0, Ljn/b;->v:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    iput v0, p0, Ljn/b;->B:I

    .line 36
    .line 37
    iget-object v0, p2, Lel/p3;->f:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget-object v1, p2, Lel/p3;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iget-object v2, p2, Lel/p3;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p2, Lel/p3;->g:Landroid/view/View;

    .line 48
    .line 49
    check-cast v3, Landroid/widget/Button;

    .line 50
    .line 51
    iget-object p2, p2, Lel/p3;->d:Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, Ljn/b;->w:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v1, p0, Ljn/b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iput-object v3, p0, Ljn/b;->A:Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v2, p0, Ljn/b;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Ljn/b;->z:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    new-instance p2, Lap/y;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, p0}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final s()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mImage"

    .line 7
    .line 8
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Ljava/lang/String;ZZLn9/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljn/b;->z:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljn/b;->w:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljn/b;->A:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ljn/b;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lml/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf7/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3, p1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, p1

    .line 83
    :goto_0
    sget-object v4, Lml/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4, v2, v2}, Lf7/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 106
    .line 107
    iget-object v3, p0, Ljn/b;->v:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v1, Lim/w0;->v:Lim/w0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    move-object v6, v0

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v4, p1

    .line 127
    move-object v7, p4

    .line 128
    invoke-static/range {v2 .. v9}, Lio/legado/app/model/BookCover;->loadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ln9/n;ILjava/lang/Object;)Li9/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p4, Ljn/d;

    .line 133
    .line 134
    invoke-direct {p4, p0, p2, p3}, Ljn/d;-><init>(Ljn/b;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p4}, Li9/n;->A(Lga/f;)Li9/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Li9/n;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void

    .line 149
    :cond_4
    const-string p1, "mProgress"

    .line 150
    .line 151
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const-string p1, "mLoading"

    .line 156
    .line 157
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    const-string p1, "mFlProgress"

    .line 162
    .line 163
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
