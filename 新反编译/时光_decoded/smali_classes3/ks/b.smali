.class public final Lks/b;
.super Lkb/u1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:Landroid/widget/Button;

.field public final synthetic B:Lks/d;

.field public final u:Lxp/o1;

.field public final v:Landroid/content/Context;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lks/d;Lxp/o1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lks/b;->B:Lks/d;

    .line 2
    .line 3
    iget-object v0, p1, Lks/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lxp/o1;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lkb/u1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lks/b;->u:Lxp/o1;

    .line 14
    .line 15
    iput-object v0, p0, Lks/b;->v:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p2, Lxp/o1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    iget-object v1, p2, Lxp/o1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-object v2, p2, Lxp/o1;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p2, Lxp/o1;->f:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-object p2, p2, Lxp/o1;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lks/b;->w:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v1, p0, Lks/b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iput-object v3, p0, Lks/b;->A:Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v2, p0, Lks/b;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lks/b;->z:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance p2, Ldr/d;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p1, v0, p0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final s()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/b;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mImage"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t(Ljava/lang/String;ZZLze/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lks/b;->z:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lks/b;->w:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lks/b;->A:Landroid/widget/Button;

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
    iget-object v1, p0, Lks/b;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnq/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lks/e;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lks/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p1

    .line 82
    :goto_0
    sget-object v4, Lnq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4, v2, v2}, Lks/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 105
    .line 106
    iget-object v3, p0, Lks/b;->v:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    move-object v6, v0

    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v4, p1

    .line 126
    move-object v7, p4

    .line 127
    invoke-static/range {v2 .. v9}, Lio/legado/app/model/BookCover;->loadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lze/n;ILjava/lang/Object;)Lue/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p4, Lks/f;

    .line 132
    .line 133
    invoke-direct {p4, p0, p2, p3}, Lks/f;-><init>(Lks/b;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Lue/n;->z(Ltf/f;)Lue/n;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lue/n;->D(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    return-void

    .line 148
    :cond_4
    const-string p0, "mProgress"

    .line 149
    .line 150
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    const-string p0, "mLoading"

    .line 155
    .line 156
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const-string p0, "mFlProgress"

    .line 161
    .line 162
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
