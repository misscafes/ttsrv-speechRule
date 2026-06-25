.class public final Lim/f0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Llr/a;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(IZZLlr/a;Lar/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lim/f0;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lim/f0;->v:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lim/f0;->A:Z

    .line 6
    .line 7
    iput-object p4, p0, Lim/f0;->X:Llr/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Lim/f0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lim/f0;->A:Z

    .line 4
    .line 5
    iget-object v4, p0, Lim/f0;->X:Llr/a;

    .line 6
    .line 7
    iget v1, p0, Lim/f0;->i:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lim/f0;->v:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lim/f0;-><init>(IZZLlr/a;Lar/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lim/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lim/f0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lim/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lim/f0;->i:I

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Lim/l0;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    iget-boolean v5, p0, Lim/f0;->A:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Lim/f0;->v:Z

    .line 59
    .line 60
    iget-object v8, p0, Lim/f0;->X:Llr/a;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v1 .. v9}, Lim/l0;->g(Lim/l0;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLlr/a;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v3, p1

    .line 68
    sget-object v2, Lim/l0;->G0:Lbs/d;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x18

    .line 72
    .line 73
    iget-boolean v4, p0, Lim/f0;->v:Z

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lim/l0;->k(Lim/l0;Lwr/w;Lio/legado/app/data/entities/BookChapter;ZLfs/e;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-object v0
.end method
