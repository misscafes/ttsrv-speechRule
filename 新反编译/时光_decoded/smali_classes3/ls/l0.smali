.class public final synthetic Lls/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookChapter;Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls/l0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls/l0;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 8
    .line 9
    iput-object p2, p0, Lls/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lls/l0;->Y:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lls/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    iput-object p2, p0, Lls/l0;->Y:Lio/legado/app/data/entities/Book;

    iput-object p3, p0, Lls/l0;->Z:Lio/legado/app/data/entities/BookChapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lls/l0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkq/e;->j:Lwy/d;

    .line 16
    .line 17
    iget-object v3, p0, Lls/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v9, Lhs/l;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iget-object v0, p0, Lls/l0;->Y:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    iget-object p0, p0, Lls/l0;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v9, v0, p0, v2, p1}, Lhs/l;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v8, Lyy/d;->X:Lyy/d;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    new-instance v2, Les/u3;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    move-object v5, p0

    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Les/u3;-><init>(Lop/s;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsp/v0;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v8, v0, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 62
    .line 63
    new-instance p0, Ldw/c;

    .line 64
    .line 65
    const/16 v2, 0x1b

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v6}, Ldw/c;-><init>(IILox/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lsp/v0;

    .line 71
    .line 72
    invoke-direct {v2, v6, v0, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lkq/e;->f:Lsp/v0;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 79
    .line 80
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lls/l0;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lls/l0;

    .line 95
    .line 96
    iget-object v3, p0, Lls/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 97
    .line 98
    iget-object p0, p0, Lls/l0;->Y:Lio/legado/app/data/entities/Book;

    .line 99
    .line 100
    invoke-direct {v2, v3, p0, v0}, Lls/l0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lwq/c;->l(Lyx/l;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1, p0}, Lwq/c;->c(Lyx/l;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
