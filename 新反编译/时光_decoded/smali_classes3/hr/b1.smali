.class public final Lhr/b1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Lyx/a;


# direct methods
.method public constructor <init>(IZZLyx/a;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lhr/b1;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lhr/b1;->Y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhr/b1;->Z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhr/b1;->n0:Lyx/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lhr/b1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lhr/b1;->Z:Z

    .line 4
    .line 5
    iget-object v4, p0, Lhr/b1;->n0:Lyx/a;

    .line 6
    .line 7
    iget v1, p0, Lhr/b1;->X:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lhr/b1;->Y:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhr/b1;-><init>(IZZLyx/a;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhr/b1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhr/b1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhr/b1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhr/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhr/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lsp/g;

    .line 31
    .line 32
    iget v3, p0, Lhr/b1;->X:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget p0, Lhr/j1;->q0:I

    .line 43
    .line 44
    if-ne v3, p0, :cond_2

    .line 45
    .line 46
    const-string p0, "\u7ae0\u8282\u4e0d\u5b58\u5728"

    .line 47
    .line 48
    invoke-static {p0}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Lhr/j1;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    iget-boolean v5, p0, Lhr/b1;->Z:Z

    .line 70
    .line 71
    iget-boolean v6, p0, Lhr/b1;->Y:Z

    .line 72
    .line 73
    iget-object v8, p0, Lhr/b1;->n0:Lyx/a;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v1 .. v9}, Lhr/j1;->k(Lhr/j1;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZLyx/a;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    move-object v3, p1

    .line 81
    sget-object v2, Lhr/j1;->O0:Lwy/d;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x18

    .line 85
    .line 86
    iget-boolean v4, p0, Lhr/b1;->Y:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lhr/j1;->n(Lhr/j1;Lry/z;Lio/legado/app/data/entities/BookChapter;ZLaz/f;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0
.end method
