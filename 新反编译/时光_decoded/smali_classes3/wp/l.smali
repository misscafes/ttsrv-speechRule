.class public final Lwp/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzp/e;


# instance fields
.field public final a:Lsp/l;

.field public final b:Lsp/f0;


# direct methods
.method public constructor <init>(Lsp/l;Lsp/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwp/l;->a:Lsp/l;

    .line 11
    .line 12
    iput-object p2, p0, Lwp/l;->b:Lsp/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljx/w;
    .locals 13

    .line 1
    iget-object v0, p0, Lwp/l;->a:Lsp/l;

    .line 2
    .line 3
    check-cast v0, Lsp/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lwp/l;->b:Lsp/f0;

    .line 19
    .line 20
    check-cast p0, Lsp/o0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 53
    .line 54
    new-instance v1, Ld2/w0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x7

    .line 58
    const-string v4, "delBookShelf"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0x1f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v11, v1

    .line 70
    invoke-static/range {v6 .. v12}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lat/w1;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v2, v4, v3, v1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lsp/v0;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v3, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lkq/e;->f:Lsp/v0;

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-object p1
.end method
