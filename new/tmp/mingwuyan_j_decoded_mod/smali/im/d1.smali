.class public final Lim/d1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSource;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public i:I

.field public final synthetic i0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic j0:Llr/a;

.field public final synthetic v:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/d1;->v:Lj/m;

    .line 2
    .line 3
    iput-object p2, p0, Lim/d1;->A:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iput-object p3, p0, Lim/d1;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lim/d1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lim/d1;->Z:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    iput-object p6, p0, Lim/d1;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 12
    .line 13
    iput-object p7, p0, Lim/d1;->j0:Llr/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcr/i;-><init>(ILar/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    new-instance v0, Lim/d1;

    .line 2
    .line 3
    iget-object v6, p0, Lim/d1;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v7, p0, Lim/d1;->j0:Llr/a;

    .line 6
    .line 7
    iget-object v1, p0, Lim/d1;->v:Lj/m;

    .line 8
    .line 9
    iget-object v2, p0, Lim/d1;->A:Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    iget-object v3, p0, Lim/d1;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lim/d1;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lim/d1;->Z:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lim/d1;-><init>(Lj/m;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;Lar/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lim/d1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lim/d1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lim/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lim/d1;->i:I

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
    new-instance v3, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 26
    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lim/d1;->v:Lj/m;

    .line 31
    .line 32
    iget-object v5, p0, Lim/d1;->A:Lio/legado/app/data/entities/BookSource;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v9}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lim/c1;

    .line 40
    .line 41
    iget-object v1, p0, Lim/d1;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lim/d1;->Z:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    iget-object v5, p0, Lim/d1;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3, v4, v5}, Lim/c1;-><init>(Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lim/d1;->A:Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    iget-object v3, p0, Lim/d1;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 69
    .line 70
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 71
    .line 72
    new-instance v1, Lcn/l;

    .line 73
    .line 74
    iget-object v3, p0, Lim/d1;->j0:Llr/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v3, v4, v2}, Lcn/l;-><init>(Llr/a;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lim/d1;->i:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 90
    .line 91
    return-object p1
.end method
