.class public final Ldn/x;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Ldn/b0;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn/x;->i:I

    .line 1
    iput-object p1, p0, Ldn/x;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldn/x;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldn/x;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldn/x;->i:I

    iput-object p1, p0, Ldn/x;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldn/x;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldn/x;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldn/x;->i:I

    .line 3
    iput-object p1, p0, Ldn/x;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldn/x;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldn/x;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iget-object v1, p0, Ldn/x;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lio/legado/app/ui/browser/WebViewActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    const v4, 0x7f130112

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v4, "url"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    const-string v4, "sourceOrigin"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :goto_1
    const-string v4, "sourceName"

    .line 79
    .line 80
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lq1/c;->o(Lio/legado/app/data/entities/BaseSource;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v1, "sourceType"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v1}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    iget-object v1, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 125
    .line 126
    sput-object v2, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 127
    .line 128
    sget-object v2, Lhl/f;->a:Lhl/f;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lhl/f;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->l0(Lio/legado/app/data/entities/Book;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 137
    .line 138
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldn/x;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lar/d;

    .line 12
    .line 13
    new-instance v0, Ldn/x;

    .line 14
    .line 15
    iget-object p1, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lpo/q;

    .line 19
    .line 20
    iget-object p1, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lel/g4;

    .line 24
    .line 25
    iget-object p1, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct/range {v0 .. v5}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, v0, Ldn/x;->A:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ldn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Lar/d;

    .line 48
    .line 49
    new-instance v0, Ldn/x;

    .line 50
    .line 51
    iget-object p1, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 55
    .line 56
    iget-object p1, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    iget-object p1, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct/range {v0 .. v5}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Ldn/x;->A:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ldn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    check-cast p3, Lar/d;

    .line 81
    .line 82
    new-instance p1, Ldn/x;

    .line 83
    .line 84
    iget-object v0, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lwr/w;

    .line 87
    .line 88
    iget-object v1, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 91
    .line 92
    iget-object v2, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2, p3}, Ldn/x;-><init>(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    iput-object p2, p1, Ldn/x;->A:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ldn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_2
    check-cast p2, Ljava/lang/Throwable;

    .line 110
    .line 111
    check-cast p3, Lar/d;

    .line 112
    .line 113
    new-instance p1, Ldn/x;

    .line 114
    .line 115
    iget-object v0, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 118
    .line 119
    iget-object v1, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ldn/b0;

    .line 122
    .line 123
    iget-object v2, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1, v2, p3}, Ldn/x;-><init>(Lio/legado/app/data/entities/BookSource;Ldn/b0;Ljava/lang/String;Lar/d;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Ldn/x;->A:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ldn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    move-object v4, p3

    .line 141
    check-cast v4, Lar/d;

    .line 142
    .line 143
    new-instance v0, Ldn/x;

    .line 144
    .line 145
    iget-object p1, p0, Ldn/x;->v:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Ldn/b0;

    .line 149
    .line 150
    iget-object p1, p0, Ldn/x;->X:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 154
    .line 155
    iget-object p1, p0, Ldn/x;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/util/List;

    .line 165
    .line 166
    iput-object p2, v0, Ldn/x;->A:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ldn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldn/x;->i:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ldn/x;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Ldn/x;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lpo/q;

    .line 24
    .line 25
    iget-object v5, v1, Ldn/x;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Lel/g4;

    .line 29
    .line 30
    iget-object v5, v1, Ldn/x;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 34
    .line 35
    iget v10, v7, Lpo/q;->o:I

    .line 36
    .line 37
    const-string v5, "is null"

    .line 38
    .line 39
    const-string v14, "chars"

    .line 40
    .line 41
    const-string v15, "flex_start"

    .line 42
    .line 43
    iget-object v13, v7, Lpo/q;->k:Lpo/g;

    .line 44
    .line 45
    const-string v12, "substring(...)"

    .line 46
    .line 47
    const-string v6, "flex_end"

    .line 48
    .line 49
    iget-object v8, v11, Lel/g4;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 50
    .line 51
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    check-cast v16, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_2a

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7, v8}, Lpo/q;->M(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lvp/m1;->v(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lpo/b;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Lpo/b;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-instance v3, Lpo/b;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v2, v4}, Lpo/b;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v6

    .line 91
    new-instance v6, Lpo/c;

    .line 92
    .line 93
    move-object/from16 v43, v16

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    move-object v0, v8

    .line 98
    move-object/from16 v8, v43

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lpo/c;-><init>(Lpo/q;Lvq/i;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v8

    .line 104
    invoke-static {v6}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2a

    .line 121
    .line 122
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/rule/ExploreKind;->getType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/rule/ExploreKind;->getViewName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    move/from16 p1, v11

    .line 147
    .line 148
    sparse-switch p1, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object/from16 v35, v2

    .line 152
    .line 153
    move-object v10, v3

    .line 154
    move-object v1, v5

    .line 155
    move-object v3, v12

    .line 156
    move-object/from16 v20, v13

    .line 157
    .line 158
    :goto_2
    move-object v2, v14

    .line 159
    move-object v5, v15

    .line 160
    goto/16 :goto_23

    .line 161
    .line 162
    :sswitch_0
    const-string v11, "text"

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v7, v0}, Lpo/q;->L(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/AutoCompleteTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v26, v3

    .line 183
    .line 184
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v27, v9

    .line 189
    .line 190
    const-string v9, "center"

    .line 191
    .line 192
    invoke-static {v3, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_1

    .line 197
    .line 198
    const/16 v9, 0x11

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_24

    .line 206
    .line 207
    :cond_1
    invoke-static {v3, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    const v3, 0x800005

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    const v3, 0x800003

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    if-nez v10, :cond_3

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move-object/from16 p1, v5

    .line 235
    .line 236
    move-object v1, v6

    .line 237
    move-object v3, v12

    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    move-object/from16 v10, v26

    .line 241
    .line 242
    move-object/from16 v9, v27

    .line 243
    .line 244
    move-object v13, v8

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v9, 0x3

    .line 252
    if-gt v9, v3, :cond_4

    .line 253
    .line 254
    const/16 v9, 0x14

    .line 255
    .line 256
    if-ge v3, v9, :cond_5

    .line 257
    .line 258
    invoke-static {v10}, Lur/p;->f0(Ljava/lang/String;)C

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v11, 0x27

    .line 263
    .line 264
    if-ne v3, v11, :cond_5

    .line 265
    .line 266
    invoke-static {v10}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v9, 0x1

    .line 277
    sub-int/2addr v3, v9

    .line 278
    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/16 v9, 0x14

    .line 290
    .line 291
    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Ljl/d;->j:Lbs/d;

    .line 295
    .line 296
    move-object v3, v13

    .line 297
    check-cast v3, Lpo/v;

    .line 298
    .line 299
    invoke-virtual {v3}, Lpo/v;->o0()Lwr/w;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    new-instance v33, Lpo/n;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v3, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 p1, v5

    .line 309
    .line 310
    move-object v1, v6

    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    move-object/from16 v9, v27

    .line 314
    .line 315
    move-object/from16 v6, v33

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v13, v8

    .line 319
    move-object v8, v10

    .line 320
    move-object/from16 v10, v26

    .line 321
    .line 322
    invoke-direct/range {v6 .. v12}, Lpo/n;-><init>(Lpo/q;Ljava/lang/String;Lvq/i;Lvq/i;Lar/d;I)V

    .line 323
    .line 324
    .line 325
    const/16 v34, 0x1e

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    invoke-static/range {v28 .. v34}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v8, Lko/r;

    .line 340
    .line 341
    const/16 v11, 0x10

    .line 342
    .line 343
    invoke-direct {v8, v1, v5, v11}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lbl/v0;

    .line 347
    .line 348
    invoke-direct {v11, v5, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 349
    .line 350
    .line 351
    iput-object v11, v6, Ljl/d;->e:Lbl/v0;

    .line 352
    .line 353
    new-instance v8, Lao/m;

    .line 354
    .line 355
    const/16 v11, 0x14

    .line 356
    .line 357
    invoke-direct {v8, v1, v5, v11}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Lbl/v0;

    .line 361
    .line 362
    invoke-direct {v11, v5, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 363
    .line 364
    .line 365
    iput-object v11, v6, Ljl/d;->f:Lbl/v0;

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lio/legado/app/utils/InfoMap;

    .line 372
    .line 373
    invoke-virtual {v5, v13}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    move-object v12, v9

    .line 383
    new-instance v9, Lmr/s;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lpo/p;

    .line 389
    .line 390
    move-object v11, v10

    .line 391
    move-object/from16 v8, v16

    .line 392
    .line 393
    move-object v10, v7

    .line 394
    move-object v7, v13

    .line 395
    move-object/from16 v13, v17

    .line 396
    .line 397
    invoke-direct/range {v6 .. v13}, Lpo/p;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 398
    .line 399
    .line 400
    move-object v7, v10

    .line 401
    move-object v10, v11

    .line 402
    move-object v9, v12

    .line 403
    move-object/from16 v17, v13

    .line 404
    .line 405
    const v5, 0x7f0a062e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    :goto_6
    move-object/from16 v1, p1

    .line 415
    .line 416
    move-object/from16 v35, v2

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_1
    move-object/from16 p1, v5

    .line 421
    .line 422
    move-object/from16 v20, v13

    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v13, v8

    .line 428
    move-object v8, v10

    .line 429
    move-object v10, v3

    .line 430
    move-object v3, v12

    .line 431
    const-string v11, "url"

    .line 432
    .line 433
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_6

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Lpo/q;->K(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v12, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-eqz v16, :cond_7

    .line 459
    .line 460
    const v5, 0x800003

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    .line 465
    .line 466
    :goto_7
    const/16 v5, 0x11

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-static {v12, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_8

    .line 474
    .line 475
    const v5, 0x800005

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_8
    const/16 v5, 0x11

    .line 483
    .line 484
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-virtual {v11, v6}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    if-nez v8, :cond_9

    .line 491
    .line 492
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    move v13, v5

    .line 496
    move-object v5, v6

    .line 497
    goto :goto_a

    .line 498
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    const/4 v12, 0x3

    .line 503
    if-gt v12, v11, :cond_a

    .line 504
    .line 505
    const/16 v12, 0x14

    .line 506
    .line 507
    if-ge v11, v12, :cond_a

    .line 508
    .line 509
    invoke-static {v8}, Lur/p;->f0(Ljava/lang/String;)C

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const/16 v12, 0x27

    .line 514
    .line 515
    if-ne v11, v12, :cond_a

    .line 516
    .line 517
    invoke-static {v8}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ne v11, v12, :cond_a

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v12, 0x1

    .line 528
    sub-int/2addr v11, v12

    .line 529
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_a
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    sget-object v11, Ljl/d;->j:Lbs/d;

    .line 544
    .line 545
    move-object/from16 v13, v20

    .line 546
    .line 547
    check-cast v13, Lpo/v;

    .line 548
    .line 549
    invoke-virtual {v13}, Lpo/v;->o0()Lwr/w;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    new-instance v26, Lpo/n;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x3

    .line 557
    move v13, v5

    .line 558
    move-object v5, v6

    .line 559
    move-object/from16 v6, v26

    .line 560
    .line 561
    invoke-direct/range {v6 .. v12}, Lpo/n;-><init>(Lpo/q;Ljava/lang/String;Lvq/i;Lvq/i;Lar/d;I)V

    .line 562
    .line 563
    .line 564
    const/16 v27, 0x1e

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move-object/from16 v26, v6

    .line 575
    .line 576
    invoke-static/range {v21 .. v27}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v8, Lpo/o;

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-direct {v8, v5, v12, v11}, Lpo/o;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 585
    .line 586
    .line 587
    new-instance v11, Lbl/v0;

    .line 588
    .line 589
    invoke-direct {v11, v12, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 590
    .line 591
    .line 592
    iput-object v11, v6, Ljl/d;->e:Lbl/v0;

    .line 593
    .line 594
    new-instance v8, Lpo/l;

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    invoke-direct {v8, v5, v12, v11}, Lpo/l;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 598
    .line 599
    .line 600
    new-instance v11, Lbl/v0;

    .line 601
    .line 602
    invoke-direct {v11, v12, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 603
    .line 604
    .line 605
    iput-object v11, v6, Ljl/d;->f:Lbl/v0;

    .line 606
    .line 607
    :goto_a
    new-instance v6, Lao/g;

    .line 608
    .line 609
    invoke-direct {v6, v13, v1, v7, v2}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Lpo/d;

    .line 616
    .line 617
    invoke-direct {v6, v7, v1, v2}, Lpo/d;-><init>(Lpo/q;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :sswitch_2
    move-object/from16 p1, v5

    .line 626
    .line 627
    move-object/from16 v20, v13

    .line 628
    .line 629
    move-object/from16 v1, v16

    .line 630
    .line 631
    const/16 v5, 0x11

    .line 632
    .line 633
    move-object v13, v8

    .line 634
    move-object v8, v10

    .line 635
    move-object v10, v3

    .line 636
    move-object v3, v12

    .line 637
    const-string v11, "toggle"

    .line 638
    .line 639
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_b

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_b
    new-instance v6, Lmr/s;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v13, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v11, Lmr/o;

    .line 655
    .line 656
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    iput-boolean v12, v11, Lmr/o;->i:Z

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Lpo/q;->K(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    move-object/from16 v34, v1

    .line 674
    .line 675
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v35, v2

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    move-object/from16 v27, v9

    .line 686
    .line 687
    const v9, 0x677c21c

    .line 688
    .line 689
    .line 690
    if-eq v2, v9, :cond_10

    .line 691
    .line 692
    const v9, 0x528b889c

    .line 693
    .line 694
    .line 695
    if-eq v2, v9, :cond_e

    .line 696
    .line 697
    const v9, 0x67fa1395

    .line 698
    .line 699
    .line 700
    if-eq v2, v9, :cond_c

    .line 701
    .line 702
    :goto_b
    const/16 v9, 0x11

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_d

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_d
    const v1, 0x800005

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_f

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_f
    const v1, 0x800003

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_10
    const-string v2, "right"

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_11

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :goto_c
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_11
    const/4 v1, 0x0

    .line 747
    iput-boolean v1, v11, Lmr/o;->i:Z

    .line 748
    .line 749
    :goto_d
    invoke-virtual {v5, v12}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_12

    .line 757
    .line 758
    invoke-static {v1}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v2, v1

    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_12
    move-object/from16 v1, p1

    .line 767
    .line 768
    filled-new-array {v14, v1}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_e
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lio/legado/app/utils/InfoMap;

    .line 781
    .line 782
    invoke-virtual {v5, v13}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/lang/String;

    .line 787
    .line 788
    new-instance v9, Lmr/s;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    if-eqz v5, :cond_14

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v23

    .line 799
    if-nez v23, :cond_13

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_13
    move-object/from16 v24, v2

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_14
    :goto_f
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-nez v5, :cond_15

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v23

    .line 816
    check-cast v23, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v5, v23

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_15
    move-object/from16 p1, v5

    .line 822
    .line 823
    :goto_10
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v23

    .line 827
    move-object/from16 v24, v2

    .line 828
    .line 829
    move-object/from16 v2, v23

    .line 830
    .line 831
    check-cast v2, Lio/legado/app/utils/InfoMap;

    .line 832
    .line 833
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :goto_11
    iput-object v5, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 837
    .line 838
    if-nez v8, :cond_17

    .line 839
    .line 840
    iget-boolean v2, v11, Lmr/o;->i:Z

    .line 841
    .line 842
    if-eqz v2, :cond_16

    .line 843
    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_13

    .line 860
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :goto_13
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    :goto_14
    move-object/from16 v30, v6

    .line 876
    .line 877
    move-object v5, v7

    .line 878
    move-object/from16 v31, v11

    .line 879
    .line 880
    move-object v7, v12

    .line 881
    move-object v12, v9

    .line 882
    move-object/from16 v9, v27

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v5, 0x3

    .line 891
    if-gt v5, v2, :cond_19

    .line 892
    .line 893
    const/16 v5, 0x14

    .line 894
    .line 895
    if-ge v2, v5, :cond_19

    .line 896
    .line 897
    invoke-static {v8}, Lur/p;->f0(Ljava/lang/String;)C

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/16 v5, 0x27

    .line 902
    .line 903
    if-ne v2, v5, :cond_19

    .line 904
    .line 905
    invoke-static {v8}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-ne v2, v5, :cond_19

    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v5, 0x1

    .line 916
    sub-int/2addr v2, v5

    .line 917
    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 925
    .line 926
    iget-boolean v5, v11, Lmr/o;->i:Z

    .line 927
    .line 928
    if-eqz v5, :cond_18

    .line 929
    .line 930
    iget-object v5, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    :goto_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_16

    .line 948
    :cond_18
    iget-object v5, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 949
    .line 950
    new-instance v8, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :goto_16
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_19
    iget-boolean v2, v11, Lmr/o;->i:Z

    .line 967
    .line 968
    if-eqz v2, :cond_1a

    .line 969
    .line 970
    iget-object v2, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 971
    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_18

    .line 988
    :cond_1a
    iget-object v2, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 989
    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :goto_18
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 1006
    .line 1007
    move-object/from16 v2, v20

    .line 1008
    .line 1009
    check-cast v2, Lpo/v;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lpo/v;->o0()Lwr/w;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v36

    .line 1015
    new-instance v41, Lpo/n;

    .line 1016
    .line 1017
    move-object/from16 v31, v11

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 v28, v12

    .line 1021
    .line 1022
    const/4 v12, 0x1

    .line 1023
    move-object/from16 v30, v6

    .line 1024
    .line 1025
    move-object/from16 v29, v9

    .line 1026
    .line 1027
    move-object/from16 v9, v27

    .line 1028
    .line 1029
    move-object/from16 v6, v41

    .line 1030
    .line 1031
    invoke-direct/range {v6 .. v12}, Lpo/n;-><init>(Lpo/q;Ljava/lang/String;Lvq/i;Lvq/i;Lar/d;I)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v42, 0x1e

    .line 1035
    .line 1036
    const/16 v37, 0x0

    .line 1037
    .line 1038
    const/16 v38, 0x0

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    const/16 v40, 0x0

    .line 1043
    .line 1044
    move-object/from16 v41, v6

    .line 1045
    .line 1046
    invoke-static/range {v36 .. v42}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v27, Lim/j0;

    .line 1051
    .line 1052
    const/16 v32, 0x0

    .line 1053
    .line 1054
    const/16 v33, 0x1

    .line 1055
    .line 1056
    invoke-direct/range {v27 .. v33}, Lim/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1057
    .line 1058
    .line 1059
    move-object v5, v7

    .line 1060
    move-object/from16 v6, v27

    .line 1061
    .line 1062
    move-object/from16 v7, v28

    .line 1063
    .line 1064
    move-object/from16 v12, v29

    .line 1065
    .line 1066
    new-instance v8, Lbl/v0;

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    invoke-direct {v8, v11, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v8, v2, Ljl/d;->e:Lbl/v0;

    .line 1073
    .line 1074
    new-instance v6, Lko/r;

    .line 1075
    .line 1076
    const/16 v8, 0x11

    .line 1077
    .line 1078
    invoke-direct {v6, v7, v12, v11, v8}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lbl/v0;

    .line 1082
    .line 1083
    invoke-direct {v8, v11, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v8, v2, Ljl/d;->f:Lbl/v0;

    .line 1087
    .line 1088
    :goto_19
    new-instance v6, Ljo/g;

    .line 1089
    .line 1090
    move-object/from16 v16, v9

    .line 1091
    .line 1092
    move-object v9, v13

    .line 1093
    move-object v2, v14

    .line 1094
    move-object/from16 v13, v30

    .line 1095
    .line 1096
    move-object/from16 v11, v31

    .line 1097
    .line 1098
    move-object/from16 v8, v34

    .line 1099
    .line 1100
    move-object v14, v5

    .line 1101
    move-object v5, v15

    .line 1102
    move-object v15, v10

    .line 1103
    move-object/from16 v10, v24

    .line 1104
    .line 1105
    invoke-direct/range {v6 .. v17}, Ljo/g;-><init>(Landroid/widget/TextView;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/util/List;Lmr/o;Lmr/s;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v24, v10

    .line 1109
    .line 1110
    move-object/from16 v31, v11

    .line 1111
    .line 1112
    move-object/from16 v30, v13

    .line 1113
    .line 1114
    move-object v10, v15

    .line 1115
    move-object v11, v6

    .line 1116
    move-object v6, v7

    .line 1117
    move-object v13, v9

    .line 1118
    move-object v7, v14

    .line 1119
    move-object/from16 v9, v16

    .line 1120
    .line 1121
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v28, v6

    .line 1125
    .line 1126
    new-instance v6, Lpo/f;

    .line 1127
    .line 1128
    move-object v14, v7

    .line 1129
    move-object/from16 v16, v9

    .line 1130
    .line 1131
    move-object v15, v10

    .line 1132
    move-object v9, v13

    .line 1133
    move-object/from16 v10, v24

    .line 1134
    .line 1135
    move-object/from16 v7, v28

    .line 1136
    .line 1137
    move-object/from16 v13, v30

    .line 1138
    .line 1139
    move-object/from16 v11, v31

    .line 1140
    .line 1141
    invoke-direct/range {v6 .. v17}, Lpo/f;-><init>(Landroid/widget/TextView;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/util/List;Lmr/o;Lmr/s;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v8, v6

    .line 1145
    move-object v6, v7

    .line 1146
    move-object v7, v14

    .line 1147
    move-object v10, v15

    .line 1148
    move-object/from16 v9, v16

    .line 1149
    .line 1150
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_23

    .line 1154
    .line 1155
    :sswitch_3
    move-object/from16 v35, v2

    .line 1156
    .line 1157
    move-object v1, v5

    .line 1158
    move-object/from16 v20, v13

    .line 1159
    .line 1160
    move-object v2, v14

    .line 1161
    move-object v5, v15

    .line 1162
    move-object/from16 v34, v16

    .line 1163
    .line 1164
    move-object v13, v8

    .line 1165
    move-object v8, v10

    .line 1166
    move-object v10, v3

    .line 1167
    move-object v3, v12

    .line 1168
    const-string v11, "select"

    .line 1169
    .line 1170
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_1b

    .line 1175
    .line 1176
    goto/16 :goto_23

    .line 1177
    .line 1178
    :cond_1b
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :try_start_1
    iget-object v6, v7, Lpo/q;->n:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_1c

    .line 1186
    .line 1187
    iget-object v6, v7, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 1188
    .line 1189
    invoke-static {v6, v0}, Lel/e4;->a(Landroid/view/LayoutInflater;Lcom/google/android/flexbox/FlexboxLayout;)Lel/e4;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    iget-object v6, v6, Lel/e4;->a:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_1a
    move-object v14, v6

    .line 1199
    goto :goto_1b

    .line 1200
    :catchall_1
    move-exception v0

    .line 1201
    goto/16 :goto_20

    .line 1202
    .line 1203
    :cond_1c
    iget-object v6, v7, Lpo/q;->n:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-static {v6}, Lvp/j1;->z0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Landroid/widget/LinearLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    .line 1211
    goto :goto_1a

    .line 1212
    :goto_1b
    :try_start_2
    monitor-exit v7

    .line 1213
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    invoke-static {v11, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    if-eqz v12, :cond_1d

    .line 1229
    .line 1230
    const v12, 0x800003

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_1d
    invoke-static {v11, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    if-eqz v11, :cond_1e

    .line 1242
    .line 1243
    const v11, 0x800005

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_1e
    const/16 v11, 0x11

    .line 1251
    .line 1252
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1c
    invoke-virtual {v6, v14}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    const v6, 0x7f0a05b7

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    move-object v15, v6

    .line 1266
    check-cast v15, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1267
    .line 1268
    if-nez v8, :cond_1f

    .line 1269
    .line 1270
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1d

    .line 1274
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    const/4 v12, 0x3

    .line 1279
    if-gt v12, v6, :cond_20

    .line 1280
    .line 1281
    const/16 v11, 0x14

    .line 1282
    .line 1283
    if-ge v6, v11, :cond_20

    .line 1284
    .line 1285
    invoke-static {v8}, Lur/p;->f0(Ljava/lang/String;)C

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    const/16 v11, 0x27

    .line 1290
    .line 1291
    if-ne v6, v11, :cond_20

    .line 1292
    .line 1293
    invoke-static {v8}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-ne v6, v11, :cond_20

    .line 1298
    .line 1299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    const/4 v12, 0x1

    .line 1304
    sub-int/2addr v6, v12

    .line 1305
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_20
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v6, Ljl/d;->j:Lbs/d;

    .line 1320
    .line 1321
    move-object/from16 v6, v20

    .line 1322
    .line 1323
    check-cast v6, Lpo/v;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lpo/v;->o0()Lwr/w;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v21

    .line 1329
    new-instance v6, Lpo/n;

    .line 1330
    .line 1331
    const/4 v11, 0x0

    .line 1332
    const/4 v12, 0x2

    .line 1333
    invoke-direct/range {v6 .. v12}, Lpo/n;-><init>(Lpo/q;Ljava/lang/String;Lvq/i;Lvq/i;Lar/d;I)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v27, 0x1e

    .line 1337
    .line 1338
    const/16 v22, 0x0

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    const/16 v24, 0x0

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    move-object/from16 v26, v6

    .line 1347
    .line 1348
    invoke-static/range {v21 .. v27}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    new-instance v8, Lko/r;

    .line 1353
    .line 1354
    const/16 v11, 0x12

    .line 1355
    .line 1356
    const/4 v12, 0x0

    .line 1357
    invoke-direct {v8, v15, v12, v11}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v11, Lbl/v0;

    .line 1361
    .line 1362
    invoke-direct {v11, v12, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v11, v6, Ljl/d;->e:Lbl/v0;

    .line 1366
    .line 1367
    new-instance v8, Lao/m;

    .line 1368
    .line 1369
    const/16 v11, 0x15

    .line 1370
    .line 1371
    invoke-direct {v8, v15, v12, v11}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v11, Lbl/v0;

    .line 1375
    .line 1376
    invoke-direct {v11, v12, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v11, v6, Ljl/d;->f:Lbl/v0;

    .line 1380
    .line 1381
    :goto_1d
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    if-eqz v6, :cond_21

    .line 1386
    .line 1387
    invoke-static {v6}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    :goto_1e
    move-object v8, v6

    .line 1392
    goto :goto_1f

    .line 1393
    :cond_21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-static {v6}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    goto :goto_1e

    .line 1402
    :goto_1f
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 1403
    .line 1404
    iget-object v11, v7, Lyk/f;->d:Landroid/content/Context;

    .line 1405
    .line 1406
    const v12, 0x7f0d010c

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v6, v11, v12, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    const v11, 0x7f0d010a

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1416
    .line 1417
    .line 1418
    const v11, 0x7f0a05ba

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    move-object v14, v11

    .line 1426
    check-cast v14, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1427
    .line 1428
    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Lio/legado/app/utils/InfoMap;

    .line 1436
    .line 1437
    invoke-virtual {v6, v13}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v6, :cond_22

    .line 1444
    .line 1445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-nez v11, :cond_24

    .line 1450
    .line 1451
    :cond_22
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    if-nez v6, :cond_23

    .line 1456
    .line 1457
    const/4 v11, 0x0

    .line 1458
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Ljava/lang/String;

    .line 1463
    .line 1464
    :cond_23
    invoke-virtual {v10}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    check-cast v11, Lio/legado/app/utils/InfoMap;

    .line 1469
    .line 1470
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    :cond_24
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    invoke-static {v14, v6}, Lvp/m1;->t(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, Ljo/p;

    .line 1481
    .line 1482
    move-object v12, v9

    .line 1483
    move-object v11, v10

    .line 1484
    move-object/from16 v9, v34

    .line 1485
    .line 1486
    move-object v10, v7

    .line 1487
    move-object v7, v13

    .line 1488
    move-object/from16 v13, v17

    .line 1489
    .line 1490
    invoke-direct/range {v6 .. v13}, Ljo/p;-><init>(Ljava/lang/String;Ljava/util/List;Lio/legado/app/data/entities/rule/ExploreKind;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v7, v10

    .line 1494
    move-object v10, v11

    .line 1495
    move-object v9, v12

    .line 1496
    move-object/from16 v17, v13

    .line 1497
    .line 1498
    invoke-virtual {v14, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_23

    .line 1502
    .line 1503
    :goto_20
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1504
    :try_start_4
    throw v0

    .line 1505
    :sswitch_4
    move-object/from16 v35, v2

    .line 1506
    .line 1507
    move-object v1, v5

    .line 1508
    move-object/from16 v20, v13

    .line 1509
    .line 1510
    move-object v2, v14

    .line 1511
    move-object v5, v15

    .line 1512
    move-object/from16 v34, v16

    .line 1513
    .line 1514
    move-object v13, v8

    .line 1515
    move-object v8, v10

    .line 1516
    move-object v10, v3

    .line 1517
    move-object v3, v12

    .line 1518
    const-string v11, "button"

    .line 1519
    .line 1520
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-nez v6, :cond_25

    .line 1525
    .line 1526
    goto/16 :goto_23

    .line 1527
    .line 1528
    :cond_25
    invoke-virtual {v7, v0}, Lpo/q;->K(Lcom/google/android/flexbox/FlexboxLayout;)Landroid/widget/TextView;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {v34 .. v34}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-static {v11, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    if-eqz v12, :cond_26

    .line 1548
    .line 1549
    const v12, 0x800003

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_21

    .line 1556
    :cond_26
    invoke-static {v11, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    if-eqz v11, :cond_27

    .line 1561
    .line 1562
    const v11, 0x800005

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_21

    .line 1569
    :cond_27
    const/16 v11, 0x11

    .line 1570
    .line 1571
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1572
    .line 1573
    .line 1574
    :goto_21
    invoke-virtual {v6, v14}, Lio/legado/app/data/entities/rule/FlexChildStyle;->apply(Landroid/view/View;)V

    .line 1575
    .line 1576
    .line 1577
    if-nez v8, :cond_28

    .line 1578
    .line 1579
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_22

    .line 1583
    :cond_28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    const/4 v12, 0x3

    .line 1588
    if-gt v12, v6, :cond_29

    .line 1589
    .line 1590
    const/16 v11, 0x14

    .line 1591
    .line 1592
    if-ge v6, v11, :cond_29

    .line 1593
    .line 1594
    invoke-static {v8}, Lur/p;->f0(Ljava/lang/String;)C

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    const/16 v11, 0x27

    .line 1599
    .line 1600
    if-ne v6, v11, :cond_29

    .line 1601
    .line 1602
    invoke-static {v8}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-ne v6, v11, :cond_29

    .line 1607
    .line 1608
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    const/4 v12, 0x1

    .line 1613
    sub-int/2addr v6, v12

    .line 1614
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_22

    .line 1625
    :cond_29
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v6, Ljl/d;->j:Lbs/d;

    .line 1629
    .line 1630
    move-object/from16 v6, v20

    .line 1631
    .line 1632
    check-cast v6, Lpo/v;

    .line 1633
    .line 1634
    invoke-virtual {v6}, Lpo/v;->o0()Lwr/w;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v21

    .line 1638
    new-instance v6, Lpo/n;

    .line 1639
    .line 1640
    const/4 v11, 0x0

    .line 1641
    const/4 v12, 0x4

    .line 1642
    invoke-direct/range {v6 .. v12}, Lpo/n;-><init>(Lpo/q;Ljava/lang/String;Lvq/i;Lvq/i;Lar/d;I)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v27, 0x1e

    .line 1646
    .line 1647
    const/16 v22, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    move-object/from16 v26, v6

    .line 1656
    .line 1657
    invoke-static/range {v21 .. v27}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    new-instance v8, Lpo/o;

    .line 1662
    .line 1663
    const/4 v11, 0x0

    .line 1664
    const/4 v12, 0x1

    .line 1665
    invoke-direct {v8, v14, v11, v12}, Lpo/o;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v12, Lbl/v0;

    .line 1669
    .line 1670
    invoke-direct {v12, v11, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1671
    .line 1672
    .line 1673
    iput-object v12, v6, Ljl/d;->e:Lbl/v0;

    .line 1674
    .line 1675
    new-instance v8, Lpo/l;

    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    invoke-direct {v8, v14, v11, v12}, Lpo/l;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v12, Lbl/v0;

    .line 1682
    .line 1683
    invoke-direct {v12, v11, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v12, v6, Ljl/d;->f:Lbl/v0;

    .line 1687
    .line 1688
    :goto_22
    new-instance v6, Lpo/e;

    .line 1689
    .line 1690
    move-object v11, v10

    .line 1691
    move-object v8, v13

    .line 1692
    move-object/from16 v12, v17

    .line 1693
    .line 1694
    move-object v10, v9

    .line 1695
    move-object v9, v7

    .line 1696
    move-object/from16 v7, v34

    .line 1697
    .line 1698
    invoke-direct/range {v6 .. v12}, Lpo/e;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 1699
    .line 1700
    .line 1701
    move-object v13, v8

    .line 1702
    move-object/from16 v17, v12

    .line 1703
    .line 1704
    move-object v8, v7

    .line 1705
    move-object v7, v9

    .line 1706
    move-object v9, v10

    .line 1707
    move-object v10, v11

    .line 1708
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v6, Ljo/f;

    .line 1712
    .line 1713
    move-object v11, v10

    .line 1714
    move-object/from16 v12, v17

    .line 1715
    .line 1716
    move-object v10, v9

    .line 1717
    move-object v9, v7

    .line 1718
    move-object v7, v8

    .line 1719
    move-object v8, v13

    .line 1720
    invoke-direct/range {v6 .. v12}, Ljo/f;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V

    .line 1721
    .line 1722
    .line 1723
    move-object v7, v9

    .line 1724
    move-object v9, v10

    .line 1725
    move-object v10, v11

    .line 1726
    move-object/from16 v17, v12

    .line 1727
    .line 1728
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1729
    .line 1730
    .line 1731
    :goto_23
    move-object v14, v2

    .line 1732
    move-object v12, v3

    .line 1733
    move-object v15, v5

    .line 1734
    move-object v3, v10

    .line 1735
    move-object/from16 v13, v20

    .line 1736
    .line 1737
    move-object/from16 v2, v35

    .line 1738
    .line 1739
    move-object v5, v1

    .line 1740
    move-object/from16 v1, p0

    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :goto_24
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1745
    .line 1746
    .line 1747
    :cond_2a
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldn/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :pswitch_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1756
    .line 1757
    move-object/from16 v1, p0

    .line 1758
    .line 1759
    iget-object v2, v1, Ldn/x;->A:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Ljava/util/List;

    .line 1762
    .line 1763
    check-cast v2, Ljava/util/List;

    .line 1764
    .line 1765
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1766
    .line 1767
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v4, Lim/t;->a:Lim/t;

    .line 1771
    .line 1772
    sget-object v5, Lim/t;->c:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v6, "\ufe3d\u76ee\u5f55\u9875\u89e3\u6790\u5b8c\u6210"

    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/16 v9, 0x3c

    .line 1778
    .line 1779
    const/4 v7, 0x0

    .line 1780
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v5, Lim/t;->c:Ljava/lang/String;

    .line 1784
    .line 1785
    const/16 v9, 0x2e

    .line 1786
    .line 1787
    const/4 v6, 0x0

    .line 1788
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1789
    .line 1790
    .line 1791
    check-cast v2, Ljava/lang/Iterable;

    .line 1792
    .line 1793
    new-instance v3, Ljava/util/ArrayList;

    .line 1794
    .line 1795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    :cond_2b
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    if-eqz v4, :cond_2d

    .line 1807
    .line 1808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    move-object v5, v4

    .line 1813
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 1814
    .line 1815
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    if-eqz v6, :cond_2c

    .line 1820
    .line 1821
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    const/4 v11, 0x0

    .line 1830
    invoke-static {v6, v5, v11}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-nez v5, :cond_2b

    .line 1835
    .line 1836
    :cond_2c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    goto :goto_25

    .line 1840
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_2e

    .line 1845
    .line 1846
    sget-object v4, Lim/t;->a:Lim/t;

    .line 1847
    .line 1848
    sget-object v5, Lim/t;->c:Ljava/lang/String;

    .line 1849
    .line 1850
    const-string v6, "\u2261\u6ca1\u6709\u6b63\u6587\u7ae0\u8282"

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    const/16 v9, 0x3c

    .line 1854
    .line 1855
    const/4 v7, 0x0

    .line 1856
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_29

    .line 1860
    :cond_2e
    const/4 v12, 0x1

    .line 1861
    invoke-static {v12, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1866
    .line 1867
    if-eqz v2, :cond_30

    .line 1868
    .line 1869
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-nez v2, :cond_2f

    .line 1874
    .line 1875
    goto :goto_27

    .line 1876
    :cond_2f
    :goto_26
    move-object v9, v2

    .line 1877
    goto :goto_28

    .line 1878
    :cond_30
    :goto_27
    invoke-static {v3}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1883
    .line 1884
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    goto :goto_26

    .line 1889
    :goto_28
    sget-object v4, Lim/t;->a:Lim/t;

    .line 1890
    .line 1891
    iget-object v2, v1, Ldn/x;->v:Ljava/lang/Object;

    .line 1892
    .line 1893
    move-object v5, v2

    .line 1894
    check-cast v5, Lwr/w;

    .line 1895
    .line 1896
    iget-object v2, v1, Ldn/x;->Y:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object v6, v2

    .line 1899
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 1900
    .line 1901
    iget-object v2, v1, Ldn/x;->X:Ljava/lang/Object;

    .line 1902
    .line 1903
    move-object v7, v2

    .line 1904
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 1905
    .line 1906
    invoke-static {v3}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    move-object v8, v2

    .line 1911
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 1912
    .line 1913
    invoke-virtual/range {v4 .. v9}, Lim/t;->b(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_29
    return-object v0

    .line 1917
    :pswitch_2
    iget-object v0, v1, Ldn/x;->A:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Ljava/lang/Throwable;

    .line 1920
    .line 1921
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1922
    .line 1923
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1927
    .line 1928
    iget-object v3, v1, Ldn/x;->X:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    const-string v5, ": "

    .line 1941
    .line 1942
    invoke-static {v3, v5, v4}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const/4 v4, 0x4

    .line 1947
    invoke-static {v2, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v1, Ldn/x;->v:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Ldn/b0;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    iget-object v3, v1, Ldn/x;->Y:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    const-string v3, " button click error\n"

    .line 1975
    .line 1976
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_3
    iget-object v0, v1, Ldn/x;->Y:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1995
    .line 1996
    iget-object v2, v1, Ldn/x;->X:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1999
    .line 2000
    iget-object v3, v1, Ldn/x;->A:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, Ljava/util/List;

    .line 2003
    .line 2004
    check-cast v3, Ljava/util/List;

    .line 2005
    .line 2006
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 2007
    .line 2008
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v4, v1, Ldn/x;->v:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v4, Ldn/b0;

    .line 2014
    .line 2015
    iget-boolean v5, v4, Ldn/b0;->i0:Z

    .line 2016
    .line 2017
    if-eqz v5, :cond_32

    .line 2018
    .line 2019
    const/16 v18, 0x10

    .line 2020
    .line 2021
    filled-new-array/range {v18 .. v18}, [I

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    invoke-static {v2, v5}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    check-cast v5, Lbl/a0;

    .line 2037
    .line 2038
    invoke-virtual {v5, v0, v2}, Lbl/a0;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-nez v5, :cond_31

    .line 2054
    .line 2055
    sget-object v5, Lhl/f;->a:Lhl/f;

    .line 2056
    .line 2057
    invoke-static {v0, v2}, Lhl/f;->s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_31
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v5, v0}, Lbl/n;->b(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    move-object v5, v3

    .line 2084
    check-cast v5, Ljava/util/Collection;

    .line 2085
    .line 2086
    const/4 v11, 0x0

    .line 2087
    new-array v6, v11, [Lio/legado/app/data/entities/BookChapter;

    .line 2088
    .line 2089
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 2094
    .line 2095
    array-length v6, v5

    .line 2096
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    check-cast v5, [Lio/legado/app/data/entities/BookChapter;

    .line 2101
    .line 2102
    invoke-virtual {v0, v5}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2106
    .line 2107
    invoke-virtual {v0, v2}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_32
    iget-object v0, v4, Ldn/b0;->X:Lc3/i0;

    .line 2111
    .line 2112
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v4, Ldn/b0;->Y:Lc3/i0;

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x33c144ac -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method
