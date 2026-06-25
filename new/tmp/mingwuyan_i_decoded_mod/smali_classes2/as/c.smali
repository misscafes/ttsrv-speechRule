.class public final Las/c;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lc3/q;Llr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las/c;->i:I

    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 1
    iput-object p1, p0, Las/c;->X:Ljava/lang/Object;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Las/c;->i:I

    iput-object p1, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Las/c;->i:I

    iput-object p1, p0, Las/c;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Las/c;->i:I

    iput-object p1, p0, Las/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 5
    iput p5, p0, Las/c;->i:I

    iput-object p1, p0, Las/c;->A:Ljava/lang/Object;

    iput-object p2, p0, Las/c;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Las/c;->i:I

    .line 6
    iput-object p1, p0, Las/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/c;->A:Ljava/lang/Object;

    iput-object p3, p0, Las/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Las/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko/t;

    .line 4
    .line 5
    iget-object v1, p0, Las/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Las/c;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzr/j;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Las/c;->v:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lko/m;->y(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "upBookToc"

    .line 51
    .line 52
    invoke-static {v4}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Las/c;->A:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Las/c;->v:I

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lko/t;->j(Lko/t;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Las/c;->v:I

    .line 74
    .line 75
    invoke-interface {v2, v1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v3

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 83
    .line 84
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Las/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Las/c;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lln/y0;

    .line 10
    .line 11
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v0, p0, Las/c;->v:I

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lln/w0;

    .line 49
    .line 50
    iput v1, p0, Las/c;->v:I

    .line 51
    .line 52
    sget-object v0, Lln/y0;->w1:[Lsr/c;

    .line 53
    .line 54
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 55
    .line 56
    sget-object v0, Lds/d;->v:Lds/d;

    .line 57
    .line 58
    new-instance v1, Lln/x0;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v4, v5}, Lln/x0;-><init>(Lln/w0;Lln/y0;Ljava/lang/String;Lar/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lvq/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :goto_1
    move-object v3, p1

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lvq/e;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 95
    .line 96
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 97
    .line 98
    new-instance v1, Lco/l;

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 103
    .line 104
    .line 105
    iput v8, p0, Las/c;->v:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_4

    .line 112
    .line 113
    :goto_4
    return-object v7

    .line 114
    :cond_4
    :goto_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 115
    .line 116
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Llp/u;

    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Las/c;->v:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Las/c;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmr/s;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Llp/u;->w1:[Lsr/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Llp/u;->q0()Lel/m2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lel/m2;->c:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 47
    .line 48
    invoke-static {}, La0/f;->e()Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v2, Lmr/s;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 61
    .line 62
    sget-object p1, Lds/d;->v:Lds/d;

    .line 63
    .line 64
    new-instance v1, Lco/l;

    .line 65
    .line 66
    iget-object v4, p0, Las/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Las/c;->A:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, p0, Las/c;->v:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_0
    const-string v1, "withContext(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/text/Spanned;

    .line 94
    .line 95
    iget-object v0, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Leq/c;

    .line 98
    .line 99
    sget-object v1, Llp/u;->w1:[Lsr/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Llp/u;->q0()Lel/m2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lel/m2;->c:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Leq/c;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 111
    .line 112
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Las/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm/y;

    .line 4
    .line 5
    iget-object v1, p0, Las/c;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzr/j;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Las/c;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Las/c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v3, p0, Las/c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lnm/y;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Las/c;->A:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Las/c;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Las/c;->v:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p1, v0, Lnm/y;->k:Lzr/u0;

    .line 87
    .line 88
    new-instance v6, Lim/m;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v6, v5, v8, v7}, Lim/m;-><init>(ILar/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Las/c;->A:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p0, Las/c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Las/c;->v:I

    .line 100
    .line 101
    invoke-static {p1, v6, p0}, Lzr/v0;->k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :cond_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 109
    .line 110
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Las/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lnm/k;->c:Lnm/k;

    .line 26
    .line 27
    iget-object v1, p0, Las/c;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    iget-object v3, p0, Las/c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Las/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    iput v2, p0, Las/c;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lnm/k;->g(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lcr/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Las/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo6/a;

    .line 28
    .line 29
    iget-object p1, p1, Lo6/a;->a:Lp6/b;

    .line 30
    .line 31
    iget-object v1, p0, Las/c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Las/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/view/InputEvent;

    .line 38
    .line 39
    iput v2, p0, Las/c;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lp6/b;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lar/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 11

    .line 1
    iget v0, p0, Las/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Las/c;

    .line 9
    .line 10
    iget-object v2, p0, Las/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/legado/app/service/CheckSourceService;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v2, p2, v1, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Las/c;->A:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v4, Las/c;

    .line 23
    .line 24
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lo6/a;

    .line 28
    .line 29
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroid/net/Uri;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroid/view/InputEvent;

    .line 36
    .line 37
    const/16 v9, 0x1c

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v4 .. v9}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p2

    .line 45
    new-instance v5, Las/c;

    .line 46
    .line 47
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v10, 0x1b

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance p2, Las/c;

    .line 68
    .line 69
    check-cast v1, Lnm/y;

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-direct {p2, v1, v9, v0}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    move-object v9, p2

    .line 80
    new-instance v5, Las/c;

    .line 81
    .line 82
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Lio/legado/app/data/entities/RssArticle;

    .line 86
    .line 87
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lio/legado/app/data/entities/RssSource;

    .line 94
    .line 95
    const/16 v10, 0x19

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    move-object v9, p2

    .line 102
    new-instance p1, Las/c;

    .line 103
    .line 104
    iget-object p2, p0, Las/c;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Llp/u;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-direct {p1, p2, v1, v9, v0}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    move-object v9, p2

    .line 117
    new-instance v5, Las/c;

    .line 118
    .line 119
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lln/y0;

    .line 123
    .line 124
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lln/w0;

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v10, 0x17

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_6
    move-object v9, p2

    .line 139
    new-instance p2, Las/c;

    .line 140
    .line 141
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lko/t;

    .line 144
    .line 145
    const/16 v2, 0x16

    .line 146
    .line 147
    invoke-direct {p2, v0, v9, v1, v2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_7
    move-object v9, p2

    .line 154
    new-instance p1, Las/c;

    .line 155
    .line 156
    check-cast v1, Lko/t;

    .line 157
    .line 158
    const/16 p2, 0x15

    .line 159
    .line 160
    invoke-direct {p1, v1, v9, p2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_8
    move-object v9, p2

    .line 165
    new-instance v5, Las/c;

    .line 166
    .line 167
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lkn/u0;

    .line 171
    .line 172
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v10, 0x14

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_9
    move-object v9, p2

    .line 187
    new-instance v5, Las/c;

    .line 188
    .line 189
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 193
    .line 194
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    const/16 v10, 0x13

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_a
    move-object v9, p2

    .line 209
    new-instance v5, Las/c;

    .line 210
    .line 211
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v6, p1

    .line 214
    check-cast v6, Ljava/util/Map;

    .line 215
    .line 216
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v7, p1

    .line 219
    check-cast v7, Lio/legado/app/data/entities/BaseSource;

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Ljo/t;

    .line 223
    .line 224
    const/16 v10, 0x12

    .line 225
    .line 226
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_b
    move-object v9, p2

    .line 231
    new-instance p2, Las/c;

    .line 232
    .line 233
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbl/v0;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {p2, v0, v1, v9, v2}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p2

    .line 245
    :pswitch_c
    move-object v9, p2

    .line 246
    new-instance p2, Las/c;

    .line 247
    .line 248
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lzr/i;

    .line 251
    .line 252
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    invoke-direct {p2, v0, v9, v1, v2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p2

    .line 262
    :pswitch_d
    move-object v9, p2

    .line 263
    new-instance p2, Las/c;

    .line 264
    .line 265
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lar/i;

    .line 268
    .line 269
    const/16 v2, 0xf

    .line 270
    .line 271
    invoke-direct {p2, v0, v9, v1, v2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 275
    .line 276
    return-object p2

    .line 277
    :pswitch_e
    move-object v9, p2

    .line 278
    new-instance p1, Las/c;

    .line 279
    .line 280
    iget-object p2, p0, Las/c;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, Las/c;->A:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p1, p2, v0, v1, v9}, Las/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lar/d;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_f
    move-object v9, p2

    .line 293
    new-instance v5, Las/c;

    .line 294
    .line 295
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, p1

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    check-cast v8, Lgn/w;

    .line 307
    .line 308
    const/16 v10, 0xd

    .line 309
    .line 310
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_10
    move-object v9, p2

    .line 315
    new-instance v5, Las/c;

    .line 316
    .line 317
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v6, p1

    .line 320
    check-cast v6, Lio/legado/app/data/entities/DictRule;

    .line 321
    .line 322
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v7, p1

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    const/16 v10, 0xc

    .line 331
    .line 332
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_11
    move-object v9, p2

    .line 337
    new-instance p1, Las/c;

    .line 338
    .line 339
    iget-object p2, p0, Las/c;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Leo/b;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-direct {p1, p2, v1, v9, v0}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_12
    move-object v9, p2

    .line 352
    new-instance v5, Las/c;

    .line 353
    .line 354
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p1

    .line 357
    check-cast v6, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 358
    .line 359
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p1

    .line 362
    check-cast v7, Llm/e;

    .line 363
    .line 364
    move-object v8, v1

    .line 365
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 366
    .line 367
    const/16 v10, 0xa

    .line 368
    .line 369
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_13
    move-object v9, p2

    .line 374
    new-instance p1, Las/c;

    .line 375
    .line 376
    iget-object p2, p0, Las/c;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 379
    .line 380
    check-cast v1, Lel/e;

    .line 381
    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    invoke-direct {p1, p2, v1, v9, v0}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_14
    move-object v9, p2

    .line 389
    new-instance v5, Las/c;

    .line 390
    .line 391
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v6, p1

    .line 394
    check-cast v6, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 395
    .line 396
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v7, p1

    .line 399
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 400
    .line 401
    move-object v8, v1

    .line 402
    check-cast v8, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v10, 0x8

    .line 405
    .line 406
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_15
    move-object v9, p2

    .line 411
    new-instance p1, Las/c;

    .line 412
    .line 413
    check-cast v1, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 414
    .line 415
    const/4 p2, 0x7

    .line 416
    invoke-direct {p1, v1, v9, p2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_16
    move-object v9, p2

    .line 421
    new-instance p1, Las/c;

    .line 422
    .line 423
    check-cast v1, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 424
    .line 425
    const/4 p2, 0x6

    .line 426
    invoke-direct {p1, v1, v9, p2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_17
    move-object v9, p2

    .line 431
    new-instance p2, Las/c;

    .line 432
    .line 433
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljj/p;

    .line 436
    .line 437
    check-cast v1, Lcq/f;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-direct {p2, v0, v1, v9, v2}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 444
    .line 445
    return-object p2

    .line 446
    :pswitch_18
    move-object v9, p2

    .line 447
    new-instance p2, Las/c;

    .line 448
    .line 449
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lco/o;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-direct {p2, v0, v1, v9, v2}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 460
    .line 461
    return-object p2

    .line 462
    :pswitch_19
    move-object v9, p2

    .line 463
    new-instance p2, Las/c;

    .line 464
    .line 465
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lc3/q;

    .line 468
    .line 469
    sget-object v2, Lc3/p;->i:Lc3/p;

    .line 470
    .line 471
    check-cast v1, Lcr/i;

    .line 472
    .line 473
    invoke-direct {p2, v0, v1, v9}, Las/c;-><init>(Lc3/q;Llr/p;Lar/d;)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 477
    .line 478
    return-object p2

    .line 479
    :pswitch_1a
    move-object v9, p2

    .line 480
    new-instance v5, Las/c;

    .line 481
    .line 482
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, p1

    .line 485
    check-cast v6, Lio/legado/app/data/entities/RuleSub;

    .line 486
    .line 487
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v7, p1

    .line 490
    check-cast v7, Lel/i2;

    .line 491
    .line 492
    move-object v8, v1

    .line 493
    check-cast v8, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 494
    .line 495
    const/4 v10, 0x2

    .line 496
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_1b
    move-object v9, p2

    .line 501
    new-instance v5, Las/c;

    .line 502
    .line 503
    iget-object p1, p0, Las/c;->A:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v6, p1

    .line 506
    check-cast v6, Lzr/i;

    .line 507
    .line 508
    iget-object p1, p0, Las/c;->X:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v7, p1

    .line 511
    check-cast v7, Las/t;

    .line 512
    .line 513
    move-object v8, v1

    .line 514
    check-cast v8, Lfs/i;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_1c
    move-object v9, p2

    .line 522
    new-instance p2, Las/c;

    .line 523
    .line 524
    iget-object v0, p0, Las/c;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lzr/j;

    .line 527
    .line 528
    check-cast v1, Las/d;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-direct {p2, v0, v1, v9, v2}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p2, Las/c;->A:Ljava/lang/Object;

    .line 535
    .line 536
    return-object p2

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Las/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Las/c;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Las/c;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Las/c;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lzr/j;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Las/c;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 75
    .line 76
    check-cast p2, Lar/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Las/c;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 92
    .line 93
    check-cast p2, Lar/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Las/c;

    .line 100
    .line 101
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 109
    .line 110
    check-cast p2, Lar/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Las/c;

    .line 117
    .line 118
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lzr/j;

    .line 126
    .line 127
    check-cast p2, Lar/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Las/c;

    .line 134
    .line 135
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 143
    .line 144
    check-cast p2, Lar/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Las/c;

    .line 151
    .line 152
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 160
    .line 161
    check-cast p2, Lar/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Las/c;

    .line 168
    .line 169
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 177
    .line 178
    check-cast p2, Lar/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Las/c;

    .line 185
    .line 186
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 194
    .line 195
    check-cast p2, Lar/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Las/c;

    .line 202
    .line 203
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 211
    .line 212
    check-cast p2, Lar/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Las/c;

    .line 219
    .line 220
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lzr/j;

    .line 228
    .line 229
    check-cast p2, Lar/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Las/c;

    .line 236
    .line 237
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lzr/j;

    .line 245
    .line 246
    check-cast p2, Lar/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Las/c;

    .line 253
    .line 254
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 262
    .line 263
    check-cast p2, Lar/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Las/c;

    .line 270
    .line 271
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 279
    .line 280
    check-cast p2, Lar/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Las/c;

    .line 287
    .line 288
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 296
    .line 297
    check-cast p2, Lar/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Las/c;

    .line 304
    .line 305
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 313
    .line 314
    check-cast p2, Lar/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Las/c;

    .line 321
    .line 322
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 330
    .line 331
    check-cast p2, Lar/d;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Las/c;

    .line 338
    .line 339
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 347
    .line 348
    check-cast p2, Lar/d;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Las/c;

    .line 355
    .line 356
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 364
    .line 365
    check-cast p2, Lar/d;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Las/c;

    .line 372
    .line 373
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 381
    .line 382
    check-cast p2, Lar/d;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Las/c;

    .line 389
    .line 390
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 398
    .line 399
    check-cast p2, Lar/d;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Las/c;

    .line 406
    .line 407
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 415
    .line 416
    check-cast p2, Lar/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Las/c;

    .line 423
    .line 424
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 432
    .line 433
    check-cast p2, Lar/d;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Las/c;

    .line 440
    .line 441
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 449
    .line 450
    check-cast p2, Lar/d;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Las/c;

    .line 457
    .line 458
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 466
    .line 467
    check-cast p2, Lar/d;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Las/c;

    .line 474
    .line 475
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 483
    .line 484
    check-cast p2, Lar/d;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Las/c;

    .line 491
    .line 492
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 500
    .line 501
    check-cast p2, Lar/d;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Las/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Las/c;

    .line 508
    .line 509
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Las/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Las/c;->i:I

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    const-string v2, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/16 v6, 0x19

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    iget-object v13, v5, Las/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzr/j;

    .line 35
    .line 36
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 37
    .line 38
    iget v3, v5, Las/c;->v:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v15, :cond_1

    .line 43
    .line 44
    if-ne v3, v9, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 65
    .line 66
    check-cast v13, Lio/legado/app/service/CheckSourceService;

    .line 67
    .line 68
    iput-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 69
    .line 70
    iput v15, v5, Las/c;->v:I

    .line 71
    .line 72
    invoke-static {v13, v3, v5}, Lio/legado/app/service/CheckSourceService;->f(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iput-object v11, v5, Las/c;->A:Ljava/lang/Object;

    .line 80
    .line 81
    iput v9, v5, Las/c;->v:I

    .line 82
    .line 83
    invoke-interface {v1, v0, v5}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v12, v2

    .line 90
    :cond_4
    :goto_2
    return-object v12

    .line 91
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Las/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Las/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Las/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 107
    .line 108
    iget v1, v5, Las/c;->v:I

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-ne v1, v15, :cond_5

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 132
    .line 133
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v13, Lio/legado/app/data/entities/RssSource;

    .line 138
    .line 139
    iput v15, v5, Las/c;->v:I

    .line 140
    .line 141
    sget-object v3, Lmm/c;->a:Lmm/c;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v13, v5}, Lmm/c;->e(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v0, v1

    .line 151
    :goto_3
    return-object v0

    .line 152
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Las/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Las/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Las/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 168
    .line 169
    iget v1, v5, Las/c;->v:I

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    if-ne v1, v15, :cond_8

    .line 174
    .line 175
    iget-object v1, v5, Las/c;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 178
    .line 179
    iget-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/Iterator;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lbl/w1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lt6/w;

    .line 209
    .line 210
    new-instance v2, Lbl/g1;

    .line 211
    .line 212
    invoke-direct {v2, v7}, Lbl/g1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v15, v10, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    sget-object v3, Lim/y0;->a:Lim/y0;

    .line 245
    .line 246
    iput-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v5, Las/c;->X:Ljava/lang/Object;

    .line 249
    .line 250
    iput v15, v5, Las/c;->v:I

    .line 251
    .line 252
    invoke-virtual {v3, v1, v5}, Lim/y0;->a(Lio/legado/app/data/entities/RuleSub;Lcr/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v0, :cond_b

    .line 257
    .line 258
    move-object v12, v0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    move-object v3, v13

    .line 269
    check-cast v3, Lko/t;

    .line 270
    .line 271
    iget-object v3, v3, Lko/t;->q0:Lko/n;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v3, Lio/legado/app/ui/main/MainActivity;

    .line 284
    .line 285
    const-string v6, "source"

    .line 286
    .line 287
    invoke-static {v1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    if-eq v4, v15, :cond_d

    .line 293
    .line 294
    if-eq v4, v9, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    new-instance v4, Lrm/z0;

    .line 298
    .line 299
    invoke-direct {v4, v1, v10}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    new-instance v4, Lrm/i1;

    .line 307
    .line 308
    invoke-direct {v4, v1, v10}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    new-instance v4, Lrm/y;

    .line 316
    .line 317
    invoke-direct {v4, v1, v10}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    :goto_6
    return-object v12

    .line 325
    :pswitch_8
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lkn/u0;

    .line 328
    .line 329
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 330
    .line 331
    iget v2, v5, Las/c;->v:I

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    if-ne v2, v15, :cond_10

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_11
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lbl/r0;

    .line 353
    .line 354
    iget-object v2, v2, Lbl/r0;->a:Lt6/w;

    .line 355
    .line 356
    new-instance v14, Lan/a;

    .line 357
    .line 358
    invoke-direct {v14, v6}, Lan/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v15, v10, v14}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/List;

    .line 366
    .line 367
    new-instance v6, Lgn/n;

    .line 368
    .line 369
    invoke-direct {v6, v2, v11, v15}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lbl/q;

    .line 373
    .line 374
    invoke-direct {v2, v6}, Lbl/q;-><init>(Llr/p;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lbn/g;

    .line 378
    .line 379
    invoke-direct {v6, v0, v11, v4}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lbl/e1;

    .line 383
    .line 384
    invoke-direct {v4, v6, v2}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lil/b;->i:Lil/b;

    .line 388
    .line 389
    invoke-static {}, Lil/b;->K()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v6, v5, Las/c;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v13, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v14, Lgn/q;

    .line 400
    .line 401
    invoke-direct {v14, v15, v11, v6, v13}, Lgn/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v14, v4}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v10}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Lbl/q;

    .line 413
    .line 414
    invoke-direct {v4, v2, v9}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lao/n;

    .line 418
    .line 419
    const/16 v6, 0x17

    .line 420
    .line 421
    invoke-direct {v2, v0, v11, v6}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lzr/w;

    .line 425
    .line 426
    invoke-direct {v6, v9, v2, v4}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lap/i0;

    .line 430
    .line 431
    invoke-direct {v2, v9, v11, v7}, Lap/i0;-><init>(ILar/d;I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lzr/s;

    .line 435
    .line 436
    invoke-direct {v4, v6, v2}, Lzr/s;-><init>(Lzr/w;Llr/p;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lgn/o;

    .line 440
    .line 441
    invoke-direct {v2, v3, v11, v8}, Lgn/o;-><init>(ILar/d;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lzr/q;

    .line 445
    .line 446
    invoke-direct {v3, v4, v2}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lkn/p0;

    .line 450
    .line 451
    invoke-direct {v2, v0, v11, v10}, Lkn/p0;-><init>(Lkn/u0;Lar/d;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lzr/w;

    .line 455
    .line 456
    invoke-direct {v0, v3, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 457
    .line 458
    .line 459
    iput v15, v5, Las/c;->v:I

    .line 460
    .line 461
    invoke-static {v0, v5}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v1, :cond_12

    .line 466
    .line 467
    move-object v12, v1

    .line 468
    :cond_12
    :goto_7
    return-object v12

    .line 469
    :pswitch_9
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 472
    .line 473
    iget-object v1, v5, Las/c;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 476
    .line 477
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 478
    .line 479
    iget v3, v5, Las/c;->v:I

    .line 480
    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    if-ne v3, v15, :cond_13

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 499
    .line 500
    sget-object v3, Lds/d;->v:Lds/d;

    .line 501
    .line 502
    new-instance v4, Lgn/r;

    .line 503
    .line 504
    check-cast v13, Ljava/util/List;

    .line 505
    .line 506
    invoke-direct {v4, v1, v13, v11, v15}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 507
    .line 508
    .line 509
    iput v15, v5, Las/c;->v:I

    .line 510
    .line 511
    invoke-static {v3, v4, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v3, v2, :cond_15

    .line 516
    .line 517
    move-object v12, v2

    .line 518
    goto :goto_9

    .line 519
    :cond_15
    :goto_8
    new-instance v2, Lnl/d;

    .line 520
    .line 521
    const/16 v3, 0x12

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lnl/d;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v2}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->finish()V

    .line 530
    .line 531
    .line 532
    :goto_9
    return-object v12

    .line 533
    :pswitch_a
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/util/Map;

    .line 536
    .line 537
    iget-object v1, v5, Las/c;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lio/legado/app/data/entities/BaseSource;

    .line 540
    .line 541
    check-cast v13, Ljo/t;

    .line 542
    .line 543
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 544
    .line 545
    iget v3, v5, Las/c;->v:I

    .line 546
    .line 547
    if-eqz v3, :cond_18

    .line 548
    .line 549
    if-eq v3, v15, :cond_17

    .line 550
    .line 551
    if-ne v3, v9, :cond_16

    .line 552
    .line 553
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :catch_0
    move-exception v0

    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_18
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->removeLoginInfo()V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 585
    .line 586
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 587
    .line 588
    new-instance v1, Ljo/k;

    .line 589
    .line 590
    invoke-direct {v1, v13, v11, v10}, Ljo/k;-><init>(Ljo/t;Lar/d;I)V

    .line 591
    .line 592
    .line 593
    iput v15, v5, Las/c;->v:I

    .line 594
    .line 595
    invoke-static {v0, v1, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v2, :cond_1b

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_19
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v3, "toJson(...)"

    .line 611
    .line 612
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v0}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    :try_start_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v3, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 626
    .line 627
    invoke-static {v0, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v3, v0

    .line 631
    check-cast v3, Lgj/g;

    .line 632
    .line 633
    iget-object v4, v3, Lgj/g;->i:Lar/i;

    .line 634
    .line 635
    invoke-interface {v5}, Lar/d;->getContext()Lar/i;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v6, Lar/e;->i:Lar/e;

    .line 640
    .line 641
    invoke-interface {v0, v6}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v3, Lgj/g;->i:Lar/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    .line 647
    :try_start_2
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->login()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    .line 649
    .line 650
    :try_start_3
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 651
    .line 652
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Lx2/y;->n()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1a

    .line 660
    .line 661
    const v1, 0x7f130628

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 668
    .line 669
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 670
    .line 671
    new-instance v1, Ljo/k;

    .line 672
    .line 673
    invoke-direct {v1, v13, v11, v15}, Ljo/k;-><init>(Ljo/t;Lar/d;I)V

    .line 674
    .line 675
    .line 676
    iput v9, v5, Las/c;->v:I

    .line 677
    .line 678
    invoke-static {v0, v1, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v2, :cond_1b

    .line 683
    .line 684
    :goto_a
    move-object v12, v2

    .line 685
    goto :goto_c

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 688
    .line 689
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 693
    :goto_b
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "\u767b\u5f55\u51fa\u9519\n"

    .line 700
    .line 701
    invoke-static {v3, v2, v1, v0, v8}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Lx2/y;->n()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v3, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    :goto_c
    return-object v12

    .line 718
    :pswitch_b
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lwr/w;

    .line 721
    .line 722
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 723
    .line 724
    iget v2, v5, Las/c;->v:I

    .line 725
    .line 726
    if-eqz v2, :cond_1d

    .line 727
    .line 728
    if-ne v2, v15, :cond_1c

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lbl/v0;

    .line 746
    .line 747
    iget-object v2, v2, Lbl/v0;->A:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lcr/i;

    .line 750
    .line 751
    iput-object v11, v5, Las/c;->A:Ljava/lang/Object;

    .line 752
    .line 753
    iput v15, v5, Las/c;->v:I

    .line 754
    .line 755
    invoke-interface {v2, v0, v13, v5}, Llr/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-ne v0, v1, :cond_1e

    .line 760
    .line 761
    move-object v12, v1

    .line 762
    :cond_1e
    :goto_d
    return-object v12

    .line 763
    :pswitch_c
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lzr/j;

    .line 766
    .line 767
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 768
    .line 769
    iget v2, v5, Las/c;->v:I

    .line 770
    .line 771
    if-eqz v2, :cond_20

    .line 772
    .line 773
    if-ne v2, v15, :cond_1f

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_20
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lmr/q;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v3, v5, Las/c;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lzr/i;

    .line 796
    .line 797
    new-instance v4, Las/v;

    .line 798
    .line 799
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 800
    .line 801
    invoke-direct {v4, v15, v0, v2, v13}, Las/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v11, v5, Las/c;->A:Ljava/lang/Object;

    .line 805
    .line 806
    iput v15, v5, Las/c;->v:I

    .line 807
    .line 808
    invoke-interface {v3, v4, v5}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v1, :cond_21

    .line 813
    .line 814
    move-object v12, v1

    .line 815
    :cond_21
    :goto_e
    return-object v12

    .line 816
    :pswitch_d
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lzr/j;

    .line 821
    .line 822
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 823
    .line 824
    iget v3, v5, Las/c;->v:I

    .line 825
    .line 826
    if-eqz v3, :cond_24

    .line 827
    .line 828
    if-eq v3, v15, :cond_23

    .line 829
    .line 830
    if-ne v3, v9, :cond_22

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_23
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_24
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v3, v0

    .line 850
    check-cast v3, Lim/k;

    .line 851
    .line 852
    new-instance v4, Lco/l;

    .line 853
    .line 854
    check-cast v13, Lar/i;

    .line 855
    .line 856
    const/4 v6, 0x7

    .line 857
    invoke-direct {v4, v3, v13, v11, v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 858
    .line 859
    .line 860
    iput-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 861
    .line 862
    iput v15, v5, Las/c;->v:I

    .line 863
    .line 864
    invoke-static {v4, v5}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-ne v3, v2, :cond_25

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_25
    :goto_f
    iput-object v11, v5, Las/c;->A:Ljava/lang/Object;

    .line 872
    .line 873
    iput v9, v5, Las/c;->v:I

    .line 874
    .line 875
    invoke-interface {v1, v0, v5}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v2, :cond_26

    .line 880
    .line 881
    :goto_10
    move-object v12, v2

    .line 882
    :cond_26
    :goto_11
    return-object v12

    .line 883
    :pswitch_e
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 884
    .line 885
    iget v0, v5, Las/c;->v:I

    .line 886
    .line 887
    if-eqz v0, :cond_28

    .line 888
    .line 889
    if-ne v0, v15, :cond_27

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, p1

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_28
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 907
    .line 908
    iget-object v1, v5, Las/c;->X:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    iget-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v3, v13

    .line 915
    check-cast v3, Ljava/lang/String;

    .line 916
    .line 917
    iput v15, v5, Las/c;->v:I

    .line 918
    .line 919
    invoke-static {}, Lgl/a0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-nez v4, :cond_29

    .line 924
    .line 925
    sget-object v4, Lgl/a0;->b:Lvq/i;

    .line 926
    .line 927
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 938
    .line 939
    :cond_29
    invoke-virtual/range {v0 .. v5}, Lgl/a0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lcr/c;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-ne v0, v6, :cond_2a

    .line 944
    .line 945
    move-object v0, v6

    .line 946
    :cond_2a
    :goto_12
    return-object v0

    .line 947
    :pswitch_f
    check-cast v13, Lgn/w;

    .line 948
    .line 949
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 950
    .line 951
    iget v1, v5, Las/c;->v:I

    .line 952
    .line 953
    if-eqz v1, :cond_2c

    .line 954
    .line 955
    if-ne v1, v15, :cond_2b

    .line 956
    .line 957
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_2c
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lbl/r0;

    .line 973
    .line 974
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 975
    .line 976
    new-instance v2, Lan/a;

    .line 977
    .line 978
    invoke-direct {v2, v6}, Lan/a;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v15, v10, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/util/List;

    .line 986
    .line 987
    new-instance v2, Lgn/n;

    .line 988
    .line 989
    invoke-direct {v2, v1, v11, v10}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lbl/q;

    .line 993
    .line 994
    invoke-direct {v1, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lap/i0;

    .line 998
    .line 999
    const/16 v6, 0xe

    .line 1000
    .line 1001
    invoke-direct {v2, v9, v11, v6}, Lap/i0;-><init>(ILar/d;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v6, Lbl/e1;

    .line 1005
    .line 1006
    invoke-direct {v6, v2, v1}, Lbl/e1;-><init>(Llr/p;Lbl/q;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lil/b;->i:Lil/b;

    .line 1010
    .line 1011
    invoke-static {}, Lil/b;->K()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v7, v5, Las/c;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v8, Lgn/q;

    .line 1024
    .line 1025
    invoke-direct {v8, v10, v11, v2, v7}, Lgn/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v8, v6}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1, v10}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Lbl/q;

    .line 1037
    .line 1038
    invoke-direct {v2, v1, v9}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lao/n;

    .line 1042
    .line 1043
    const/16 v6, 0xc

    .line 1044
    .line 1045
    invoke-direct {v1, v13, v11, v6}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v6, Lzr/w;

    .line 1049
    .line 1050
    invoke-direct {v6, v9, v1, v2}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lap/i0;

    .line 1054
    .line 1055
    const/16 v2, 0xf

    .line 1056
    .line 1057
    invoke-direct {v1, v9, v11, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lzr/s;

    .line 1061
    .line 1062
    invoke-direct {v2, v6, v1}, Lzr/s;-><init>(Lzr/w;Llr/p;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lgn/o;

    .line 1066
    .line 1067
    invoke-direct {v1, v3, v11, v10}, Lgn/o;-><init>(ILar/d;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lzr/q;

    .line 1071
    .line 1072
    invoke-direct {v3, v2, v1}, Lzr/q;-><init>(Lzr/i;Llr/q;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lao/l;

    .line 1076
    .line 1077
    invoke-direct {v1, v13, v11, v4}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lzr/w;

    .line 1081
    .line 1082
    invoke-direct {v2, v3, v1}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1083
    .line 1084
    .line 1085
    iput v15, v5, Las/c;->v:I

    .line 1086
    .line 1087
    invoke-static {v2, v5}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-ne v1, v0, :cond_2d

    .line 1092
    .line 1093
    move-object v12, v0

    .line 1094
    :cond_2d
    :goto_13
    return-object v12

    .line 1095
    :pswitch_10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1096
    .line 1097
    iget v1, v5, Las/c;->v:I

    .line 1098
    .line 1099
    if-eqz v1, :cond_2f

    .line 1100
    .line 1101
    if-ne v1, v15, :cond_2e

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_2f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1119
    .line 1120
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/String;

    .line 1123
    .line 1124
    check-cast v13, Ljava/lang/String;

    .line 1125
    .line 1126
    iput v15, v5, Las/c;->v:I

    .line 1127
    .line 1128
    invoke-virtual {v1, v2, v13, v5}, Lio/legado/app/data/entities/DictRule;->buttonClick(Ljava/lang/String;Ljava/lang/String;Lar/d;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-ne v1, v0, :cond_30

    .line 1133
    .line 1134
    move-object v12, v0

    .line 1135
    :cond_30
    :goto_14
    return-object v12

    .line 1136
    :pswitch_11
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v8, v0

    .line 1139
    check-cast v8, Leo/b;

    .line 1140
    .line 1141
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1142
    .line 1143
    iget v1, v5, Las/c;->v:I

    .line 1144
    .line 1145
    if-eqz v1, :cond_32

    .line 1146
    .line 1147
    if-ne v1, v15, :cond_31

    .line 1148
    .line 1149
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lmr/s;

    .line 1152
    .line 1153
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_32
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1169
    .line 1170
    const/16 v2, 0x1a

    .line 1171
    .line 1172
    if-lt v1, v2, :cond_33

    .line 1173
    .line 1174
    sget-object v1, Leo/b;->z1:[Lsr/c;

    .line 1175
    .line 1176
    invoke-virtual {v8}, Leo/b;->q0()Lel/m1;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v1, v1, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 1181
    .line 1182
    invoke-static {}, La0/f;->e()Landroid/view/textclassifier/TextClassifier;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_33
    new-instance v7, Lmr/s;

    .line 1190
    .line 1191
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 1195
    .line 1196
    sget-object v1, Lds/d;->v:Lds/d;

    .line 1197
    .line 1198
    new-instance v6, Lco/l;

    .line 1199
    .line 1200
    move-object v9, v13

    .line 1201
    check-cast v9, Ljava/lang/String;

    .line 1202
    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v11, 0x6

    .line 1205
    invoke-direct/range {v6 .. v11}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v7, v5, Las/c;->A:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput v15, v5, Las/c;->v:I

    .line 1211
    .line 1212
    invoke-static {v1, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-ne v1, v0, :cond_34

    .line 1217
    .line 1218
    move-object v12, v0

    .line 1219
    goto :goto_16

    .line 1220
    :cond_34
    move-object v0, v7

    .line 1221
    :goto_15
    const-string v2, "withContext(...)"

    .line 1222
    .line 1223
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v1, Landroid/text/Spanned;

    .line 1227
    .line 1228
    iget-object v0, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Leq/c;

    .line 1231
    .line 1232
    sget-object v2, Leo/b;->z1:[Lsr/c;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Leo/b;->q0()Lel/m1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v2, v2, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v1}, Leq/c;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_16
    return-object v12

    .line 1244
    :pswitch_12
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 1245
    .line 1246
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v1, v0

    .line 1249
    check-cast v1, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1250
    .line 1251
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1252
    .line 1253
    iget v2, v5, Las/c;->v:I

    .line 1254
    .line 1255
    if-eqz v2, :cond_36

    .line 1256
    .line 1257
    if-ne v2, v15, :cond_35

    .line 1258
    .line 1259
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1260
    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :catchall_1
    move-exception v0

    .line 1264
    goto :goto_1b

    .line 1265
    :catch_1
    move-exception v0

    .line 1266
    goto :goto_19

    .line 1267
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_36
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const-string v3, "\u4e0a\u4f20\u4e2d....."

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Llp/b0;->a(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1292
    .line 1293
    .line 1294
    :try_start_5
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Llm/e;

    .line 1297
    .line 1298
    if-eqz v2, :cond_38

    .line 1299
    .line 1300
    iput v15, v5, Las/c;->v:I

    .line 1301
    .line 1302
    invoke-virtual {v2, v13, v5}, Llm/e;->d(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-ne v2, v0, :cond_37

    .line 1307
    .line 1308
    move-object v12, v0

    .line 1309
    goto :goto_1a

    .line 1310
    :cond_37
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    invoke-virtual {v13, v2, v3}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0, v13, v11}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1322
    .line 1323
    .line 1324
    :goto_18
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :cond_38
    :try_start_6
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1333
    .line 1334
    const-string v2, "\u672a\u914d\u7f6ewebDav"

    .line 1335
    .line 1336
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1340
    :goto_19
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1345
    .line 1346
    .line 1347
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :goto_1a
    return-object v12

    .line 1351
    :goto_1b
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->N()Llp/b0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_13
    check-cast v13, Lel/e;

    .line 1362
    .line 1363
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1366
    .line 1367
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1368
    .line 1369
    iget v2, v5, Las/c;->v:I

    .line 1370
    .line 1371
    if-eqz v2, :cond_3a

    .line 1372
    .line 1373
    if-ne v2, v15, :cond_39

    .line 1374
    .line 1375
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lmr/s;

    .line 1378
    .line 1379
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_1c

    .line 1383
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lmr/s;

    .line 1393
    .line 1394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getKindList()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iput-object v3, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-static {v0}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_3c

    .line 1408
    .line 1409
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1410
    .line 1411
    sget-object v3, Lds/d;->v:Lds/d;

    .line 1412
    .line 1413
    new-instance v4, Lao/n;

    .line 1414
    .line 1415
    const/16 v6, 0xa

    .line 1416
    .line 1417
    invoke-direct {v4, v0, v2, v11, v6}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput v15, v5, Las/c;->v:I

    .line 1423
    .line 1424
    invoke-static {v3, v4, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-ne v0, v1, :cond_3b

    .line 1429
    .line 1430
    move-object v12, v1

    .line 1431
    goto :goto_1d

    .line 1432
    :cond_3b
    move-object v0, v2

    .line 1433
    :goto_1c
    move-object v2, v0

    .line 1434
    :cond_3c
    iget-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_3d

    .line 1443
    .line 1444
    iget-object v0, v13, Lel/e;->g:Lio/legado/app/ui/widget/LabelsBar;

    .line 1445
    .line 1446
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_3d
    iget-object v0, v13, Lel/e;->g:Lio/legado/app/ui/widget/LabelsBar;

    .line 1451
    .line 1452
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v13, Lel/e;->g:Lio/legado/app/ui/widget/LabelsBar;

    .line 1456
    .line 1457
    iget-object v1, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Ljava/util/List;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/LabelsBar;->setLabels(Ljava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1d
    return-object v12

    .line 1465
    :pswitch_14
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v9, v0

    .line 1468
    check-cast v9, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1469
    .line 1470
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v8, v0

    .line 1473
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 1474
    .line 1475
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1476
    .line 1477
    iget v1, v5, Las/c;->v:I

    .line 1478
    .line 1479
    if-eqz v1, :cond_3f

    .line 1480
    .line 1481
    if-ne v1, v15, :cond_3e

    .line 1482
    .line 1483
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1e

    .line 1487
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 1497
    .line 1498
    sget-object v1, Lds/d;->v:Lds/d;

    .line 1499
    .line 1500
    new-instance v6, Lco/l;

    .line 1501
    .line 1502
    move-object v7, v13

    .line 1503
    check-cast v7, [Ljava/lang/Object;

    .line 1504
    .line 1505
    const/4 v10, 0x0

    .line 1506
    const/4 v11, 0x3

    .line 1507
    invoke-direct/range {v6 .. v11}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1508
    .line 1509
    .line 1510
    iput v15, v5, Las/c;->v:I

    .line 1511
    .line 1512
    invoke-static {v1, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    if-ne v1, v0, :cond_40

    .line 1517
    .line 1518
    move-object v12, v0

    .line 1519
    goto :goto_1f

    .line 1520
    :cond_40
    :goto_1e
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1521
    .line 1522
    invoke-virtual {v9, v8}, Lio/legado/app/ui/book/info/BookInfoActivity;->R(Lio/legado/app/data/entities/Book;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_1f
    return-object v12

    .line 1526
    :pswitch_15
    check-cast v13, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1527
    .line 1528
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1529
    .line 1530
    iget v3, v5, Las/c;->v:I

    .line 1531
    .line 1532
    if-eqz v3, :cond_42

    .line 1533
    .line 1534
    if-ne v3, v15, :cond_41

    .line 1535
    .line 1536
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 1543
    .line 1544
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v4, p1

    .line 1548
    .line 1549
    goto :goto_20

    .line 1550
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_42
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iget-object v3, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 1564
    .line 1565
    if-nez v3, :cond_43

    .line 1566
    .line 1567
    invoke-static {v13, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :cond_43
    const-string v2, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 1572
    .line 1573
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 1578
    .line 1579
    sget-object v4, Lds/d;->v:Lds/d;

    .line 1580
    .line 1581
    new-instance v6, Ldn/m;

    .line 1582
    .line 1583
    invoke-direct {v6, v3, v11, v10}, Ldn/m;-><init>(Lio/legado/app/data/entities/BookSource;Lar/d;I)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v3, v5, Las/c;->A:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput v15, v5, Las/c;->v:I

    .line 1591
    .line 1592
    invoke-static {v4, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    if-ne v4, v0, :cond_44

    .line 1597
    .line 1598
    move-object v12, v0

    .line 1599
    goto :goto_21

    .line 1600
    :cond_44
    move-object v0, v2

    .line 1601
    move-object v2, v3

    .line 1602
    :goto_20
    check-cast v4, Ljava/lang/String;

    .line 1603
    .line 1604
    new-instance v3, Llp/a0;

    .line 1605
    .line 1606
    const v6, 0x7f1305ae

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v3, v6, v1, v4, v0}, Llp/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v13, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_21
    return-object v12

    .line 1627
    :pswitch_16
    check-cast v13, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1628
    .line 1629
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1630
    .line 1631
    iget v3, v5, Las/c;->v:I

    .line 1632
    .line 1633
    if-eqz v3, :cond_46

    .line 1634
    .line 1635
    if-ne v3, v15, :cond_45

    .line 1636
    .line 1637
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1640
    .line 1641
    iget-object v2, v5, Las/c;->A:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 1644
    .line 1645
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v4, p1

    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1652
    .line 1653
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_46
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v13}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-object v3, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 1665
    .line 1666
    if-nez v3, :cond_47

    .line 1667
    .line 1668
    invoke-static {v13, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_23

    .line 1672
    :cond_47
    invoke-virtual {v13}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2, v15}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    if-nez v2, :cond_48

    .line 1681
    .line 1682
    goto :goto_23

    .line 1683
    :cond_48
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 1684
    .line 1685
    sget-object v4, Lds/d;->v:Lds/d;

    .line 1686
    .line 1687
    new-instance v6, Ldn/l;

    .line 1688
    .line 1689
    invoke-direct {v6, v2, v11, v10}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v3, v5, Las/c;->A:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput v15, v5, Las/c;->v:I

    .line 1697
    .line 1698
    invoke-static {v4, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    if-ne v4, v0, :cond_49

    .line 1703
    .line 1704
    move-object v12, v0

    .line 1705
    goto :goto_23

    .line 1706
    :cond_49
    move-object v0, v2

    .line 1707
    move-object v2, v3

    .line 1708
    :goto_22
    check-cast v4, Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v3, "\u4e66\u7c4d\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7book.getVariable(\"custom\")\u83b7\u53d6"

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v3, Llp/a0;

    .line 1717
    .line 1718
    const v6, 0x7f1305a9

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-direct {v3, v6, v0, v4, v2}, Llp/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v13, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_23
    return-object v12

    .line 1739
    :pswitch_17
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object v1, v0

    .line 1742
    check-cast v1, Lwr/w;

    .line 1743
    .line 1744
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1745
    .line 1746
    iget v0, v5, Las/c;->v:I

    .line 1747
    .line 1748
    if-eqz v0, :cond_4b

    .line 1749
    .line 1750
    if-ne v0, v15, :cond_4a

    .line 1751
    .line 1752
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_28

    .line 1756
    .line 1757
    :catchall_2
    move-exception v0

    .line 1758
    goto/16 :goto_27

    .line 1759
    .line 1760
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1761
    .line 1762
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_4b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Ljj/p;

    .line 1772
    .line 1773
    check-cast v13, Lcq/f;

    .line 1774
    .line 1775
    :try_start_9
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-static {v3}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1783
    const-string v4, "\u8c03\u8bd5\u7ed3\u675f"

    .line 1784
    .line 1785
    sget-object v6, Ljj/m;->v:Ljj/m;

    .line 1786
    .line 1787
    if-nez v3, :cond_4c

    .line 1788
    .line 1789
    :try_start_a
    const-string v0, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 1790
    .line 1791
    invoke-virtual {v13, v0}, Ljj/l;->n(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v13, v6, v4, v10}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_28

    .line 1798
    .line 1799
    :cond_4c
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1807
    if-eqz v0, :cond_4e

    .line 1808
    .line 1809
    :try_start_b
    new-instance v7, Lcq/g;

    .line 1810
    .line 1811
    invoke-direct {v7}, Lcq/g;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    const-string v8, "getType(...)"

    .line 1819
    .line 1820
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v0, v7}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    if-eqz v0, :cond_4d

    .line 1828
    .line 1829
    check-cast v0, Ljava/util/Map;

    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :catchall_3
    move-exception v0

    .line 1833
    goto :goto_24

    .line 1834
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1835
    .line 1836
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 1837
    .line 1838
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :cond_4e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1843
    .line 1844
    const-string v3, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1845
    .line 1846
    invoke-direct {v0, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1850
    :goto_24
    :try_start_c
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :goto_25
    instance-of v3, v0, Lvq/f;

    .line 1855
    .line 1856
    if-eqz v3, :cond_4f

    .line 1857
    .line 1858
    move-object v0, v11

    .line 1859
    :cond_4f
    check-cast v0, Ljava/util/Map;

    .line 1860
    .line 1861
    if-eqz v0, :cond_52

    .line 1862
    .line 1863
    const-string v3, "tag"

    .line 1864
    .line 1865
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v0, :cond_51

    .line 1872
    .line 1873
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_50

    .line 1878
    .line 1879
    goto :goto_26

    .line 1880
    :cond_50
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v3, v0}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_52

    .line 1893
    .line 1894
    sget-object v3, Lim/t;->a:Lim/t;

    .line 1895
    .line 1896
    sput-object v13, Lim/t;->b:Lim/q;

    .line 1897
    .line 1898
    iput-object v11, v5, Las/c;->A:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput v15, v5, Las/c;->v:I

    .line 1901
    .line 1902
    invoke-virtual {v3, v1, v0, v5}, Lim/t;->h(Lwr/w;Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    if-ne v0, v2, :cond_52

    .line 1907
    .line 1908
    move-object v12, v2

    .line 1909
    goto :goto_28

    .line 1910
    :cond_51
    :goto_26
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    const v1, 0x7f1300d2

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v13, v0}, Ljj/l;->n(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v13, v6, v4, v10}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1925
    .line 1926
    .line 1927
    goto :goto_28

    .line 1928
    :goto_27
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1929
    .line 1930
    .line 1931
    :cond_52
    :goto_28
    return-object v12

    .line 1932
    :pswitch_18
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 1933
    .line 1934
    move-object v1, v0

    .line 1935
    check-cast v1, Lco/o;

    .line 1936
    .line 1937
    const-string v2, "\u5907\u4efd\u51fa\u9519\n"

    .line 1938
    .line 1939
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 1940
    .line 1941
    move-object v3, v0

    .line 1942
    check-cast v3, Lwr/w;

    .line 1943
    .line 1944
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1945
    .line 1946
    iget v4, v5, Las/c;->v:I

    .line 1947
    .line 1948
    if-eqz v4, :cond_54

    .line 1949
    .line 1950
    if-ne v4, v15, :cond_53

    .line 1951
    .line 1952
    :try_start_d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1953
    .line 1954
    .line 1955
    goto :goto_29

    .line 1956
    :catchall_4
    move-exception v0

    .line 1957
    goto :goto_2b

    .line 1958
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :cond_54
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :try_start_e
    sget-object v4, Lrl/c;->a:Lrl/c;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    check-cast v13, Ljava/lang/String;

    .line 1974
    .line 1975
    iput-object v3, v5, Las/c;->A:Ljava/lang/Object;

    .line 1976
    .line 1977
    iput v15, v5, Las/c;->v:I

    .line 1978
    .line 1979
    invoke-virtual {v4, v6, v13, v5}, Lrl/c;->c(Landroid/content/Context;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    if-ne v4, v0, :cond_55

    .line 1984
    .line 1985
    move-object v12, v0

    .line 1986
    goto :goto_2c

    .line 1987
    :cond_55
    :goto_29
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    const v4, 0x7f130082

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0, v4}, Lvp/q0;->X(Landroid/content/Context;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v3}, Lwr/y;->l(Lwr/w;)V

    .line 1998
    .line 1999
    .line 2000
    :goto_2a
    invoke-virtual {v1}, Lco/o;->o0()Llp/b0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2c

    .line 2008
    :goto_2b
    :try_start_f
    invoke-static {v3}, Lwr/y;->l(Lwr/w;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-static {v4, v2, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-array v6, v15, [Ljava/lang/Object;

    .line 2045
    .line 2046
    aput-object v0, v6, v10

    .line 2047
    .line 2048
    const v0, 0x7f13007d

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v3}, Lwr/w;->h()Lar/i;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_2a

    .line 2066
    :goto_2c
    return-object v12

    .line 2067
    :catchall_5
    move-exception v0

    .line 2068
    invoke-static {v3}, Lwr/y;->l(Lwr/w;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1}, Lco/o;->o0()Llp/b0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2076
    .line 2077
    .line 2078
    throw v0

    .line 2079
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2080
    .line 2081
    iget v1, v5, Las/c;->v:I

    .line 2082
    .line 2083
    if-eqz v1, :cond_57

    .line 2084
    .line 2085
    if-ne v1, v15, :cond_56

    .line 2086
    .line 2087
    iget-object v0, v5, Las/c;->A:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v1, v0

    .line 2090
    check-cast v1, Lc3/r;

    .line 2091
    .line 2092
    :try_start_10
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2093
    .line 2094
    .line 2095
    move-object v3, v1

    .line 2096
    move-object/from16 v1, p1

    .line 2097
    .line 2098
    goto :goto_2d

    .line 2099
    :catchall_6
    move-exception v0

    .line 2100
    goto :goto_2f

    .line 2101
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2102
    .line 2103
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0

    .line 2107
    :cond_57
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Lwr/w;

    .line 2113
    .line 2114
    invoke-interface {v1}, Lwr/w;->h()Lar/i;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    sget-object v2, Lwr/a1;->i:Lwr/a1;

    .line 2119
    .line 2120
    invoke-interface {v1, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, Lwr/b1;

    .line 2125
    .line 2126
    if-eqz v1, :cond_59

    .line 2127
    .line 2128
    new-instance v2, Lc3/l0;

    .line 2129
    .line 2130
    invoke-direct {v2}, Lc3/l0;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    new-instance v3, Lc3/r;

    .line 2134
    .line 2135
    iget-object v4, v5, Las/c;->X:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, Lc3/q;

    .line 2138
    .line 2139
    sget-object v6, Lc3/p;->i:Lc3/p;

    .line 2140
    .line 2141
    iget-object v6, v2, Lc3/l0;->v:Lc3/g;

    .line 2142
    .line 2143
    invoke-direct {v3, v4, v6, v1}, Lc3/r;-><init>(Lc3/q;Lc3/g;Lwr/b1;)V

    .line 2144
    .line 2145
    .line 2146
    :try_start_11
    check-cast v13, Lcr/i;

    .line 2147
    .line 2148
    iput-object v3, v5, Las/c;->A:Ljava/lang/Object;

    .line 2149
    .line 2150
    iput v15, v5, Las/c;->v:I

    .line 2151
    .line 2152
    invoke-static {v2, v13, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2156
    if-ne v1, v0, :cond_58

    .line 2157
    .line 2158
    goto :goto_2e

    .line 2159
    :cond_58
    :goto_2d
    invoke-virtual {v3}, Lc3/r;->a()V

    .line 2160
    .line 2161
    .line 2162
    move-object v0, v1

    .line 2163
    :goto_2e
    return-object v0

    .line 2164
    :catchall_7
    move-exception v0

    .line 2165
    move-object v1, v3

    .line 2166
    :goto_2f
    invoke-virtual {v1}, Lc3/r;->a()V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    const-string v1, "when[State] methods should have a parent job"

    .line 2173
    .line 2174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :pswitch_1a
    check-cast v13, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 2179
    .line 2180
    iget-object v0, v5, Las/c;->X:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lel/i2;

    .line 2183
    .line 2184
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 2187
    .line 2188
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 2189
    .line 2190
    iget v3, v5, Las/c;->v:I

    .line 2191
    .line 2192
    if-eqz v3, :cond_5c

    .line 2193
    .line 2194
    if-eq v3, v15, :cond_5b

    .line 2195
    .line 2196
    if-ne v3, v9, :cond_5a

    .line 2197
    .line 2198
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_35

    .line 2202
    .line 2203
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2204
    .line 2205
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :cond_5b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    goto/16 :goto_33

    .line 2215
    .line 2216
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v3, v0, Lel/i2;->h:Landroid/view/ViewGroup;

    .line 2220
    .line 2221
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2222
    .line 2223
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RuleSub;->setType(I)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v3, v0, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    const-string v4, ""

    .line 2237
    .line 2238
    if-eqz v3, :cond_5d

    .line 2239
    .line 2240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    if-nez v3, :cond_5e

    .line 2245
    .line 2246
    :cond_5d
    move-object v3, v4

    .line 2247
    :cond_5e
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RuleSub;->setName(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v3, v0, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2251
    .line 2252
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    if-eqz v3, :cond_60

    .line 2257
    .line 2258
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    if-nez v3, :cond_5f

    .line 2263
    .line 2264
    goto :goto_30

    .line 2265
    :cond_5f
    move-object v4, v3

    .line 2266
    :cond_60
    :goto_30
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/RuleSub;->setUrl(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v3, v0, Lel/i2;->e:Landroid/view/View;

    .line 2270
    .line 2271
    check-cast v3, Landroid/widget/CheckBox;

    .line 2272
    .line 2273
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RuleSub;->setAutoUpdate(Z)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v3, v0, Lel/i2;->f:Landroid/view/View;

    .line 2281
    .line 2282
    check-cast v3, Landroid/widget/CheckBox;

    .line 2283
    .line 2284
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/RuleSub;->setSilentUpdate(Z)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v0, Lel/i2;->g:Landroid/widget/EditText;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    if-eqz v0, :cond_61

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto :goto_31

    .line 2304
    :cond_61
    move-object v0, v11

    .line 2305
    :goto_31
    if-eqz v0, :cond_63

    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    if-nez v3, :cond_62

    .line 2312
    .line 2313
    goto :goto_32

    .line 2314
    :cond_62
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-eqz v0, :cond_63

    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v10

    .line 2324
    :cond_63
    :goto_32
    invoke-virtual {v1, v10}, Lio/legado/app/data/entities/RuleSub;->setUpdateInterval(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_64

    .line 2336
    .line 2337
    const v0, 0x7f130442

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v13, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_35

    .line 2348
    :cond_64
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2349
    .line 2350
    sget-object v0, Lds/d;->v:Lds/d;

    .line 2351
    .line 2352
    new-instance v3, Lbp/b;

    .line 2353
    .line 2354
    invoke-direct {v3, v1, v11, v9}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

    .line 2355
    .line 2356
    .line 2357
    iput v15, v5, Las/c;->v:I

    .line 2358
    .line 2359
    invoke-static {v0, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    if-ne v0, v2, :cond_65

    .line 2364
    .line 2365
    goto :goto_34

    .line 2366
    :cond_65
    :goto_33
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 2367
    .line 2368
    if-eqz v0, :cond_66

    .line 2369
    .line 2370
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v3

    .line 2374
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v6

    .line 2378
    cmp-long v3, v3, v6

    .line 2379
    .line 2380
    if-eqz v3, :cond_66

    .line 2381
    .line 2382
    const v1, 0x7f1306ac

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    .line 2401
    const-string v1, "("

    .line 2402
    .line 2403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    const-string v0, ")"

    .line 2410
    .line 2411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v13, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_35

    .line 2422
    :cond_66
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2423
    .line 2424
    sget-object v0, Lds/d;->v:Lds/d;

    .line 2425
    .line 2426
    new-instance v3, Lbp/b;

    .line 2427
    .line 2428
    invoke-direct {v3, v1, v11, v15}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

    .line 2429
    .line 2430
    .line 2431
    iput v9, v5, Las/c;->v:I

    .line 2432
    .line 2433
    invoke-static {v0, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    if-ne v0, v2, :cond_67

    .line 2438
    .line 2439
    :goto_34
    move-object v12, v2

    .line 2440
    :cond_67
    :goto_35
    return-object v12

    .line 2441
    :pswitch_1b
    check-cast v13, Lfs/i;

    .line 2442
    .line 2443
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2444
    .line 2445
    iget v1, v5, Las/c;->v:I

    .line 2446
    .line 2447
    if-eqz v1, :cond_69

    .line 2448
    .line 2449
    if-ne v1, v15, :cond_68

    .line 2450
    .line 2451
    :try_start_12
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2452
    .line 2453
    .line 2454
    goto :goto_36

    .line 2455
    :catchall_8
    move-exception v0

    .line 2456
    goto :goto_38

    .line 2457
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2458
    .line 2459
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    throw v0

    .line 2463
    :cond_69
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :try_start_13
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, Lzr/i;

    .line 2469
    .line 2470
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v2, Las/t;

    .line 2473
    .line 2474
    iput v15, v5, Las/c;->v:I

    .line 2475
    .line 2476
    invoke-interface {v1, v2, v5}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 2480
    if-ne v1, v0, :cond_6a

    .line 2481
    .line 2482
    move-object v12, v0

    .line 2483
    goto :goto_37

    .line 2484
    :cond_6a
    :goto_36
    invoke-virtual {v13}, Lfs/h;->e()V

    .line 2485
    .line 2486
    .line 2487
    :goto_37
    return-object v12

    .line 2488
    :goto_38
    invoke-virtual {v13}, Lfs/h;->e()V

    .line 2489
    .line 2490
    .line 2491
    throw v0

    .line 2492
    :pswitch_1c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2493
    .line 2494
    iget v1, v5, Las/c;->v:I

    .line 2495
    .line 2496
    if-eqz v1, :cond_6c

    .line 2497
    .line 2498
    if-ne v1, v15, :cond_6b

    .line 2499
    .line 2500
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_3a

    .line 2504
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    throw v0

    .line 2510
    :cond_6c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v1, v5, Las/c;->A:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Lwr/w;

    .line 2516
    .line 2517
    iget-object v2, v5, Las/c;->X:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, Lzr/j;

    .line 2520
    .line 2521
    check-cast v13, Las/d;

    .line 2522
    .line 2523
    invoke-virtual {v13, v1}, Las/d;->f(Lwr/w;)Lyr/p;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    iput v15, v5, Las/c;->v:I

    .line 2528
    .line 2529
    invoke-static {v2, v1, v15, v5}, Lzr/v0;->i(Lzr/j;Lyr/p;ZLar/d;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    if-ne v1, v0, :cond_6d

    .line 2534
    .line 2535
    goto :goto_39

    .line 2536
    :cond_6d
    move-object v1, v12

    .line 2537
    :goto_39
    if-ne v1, v0, :cond_6e

    .line 2538
    .line 2539
    move-object v12, v0

    .line 2540
    :cond_6e
    :goto_3a
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
