.class public final synthetic Les/p3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p3, p0, Les/p3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/p3;->X:Les/i4;

    .line 4
    .line 5
    iput-object p2, p0, Les/p3;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Les/p3;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, p0, Les/p3;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iget-object p0, p0, Les/p3;->X:Les/i4;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    new-instance v0, Les/p3;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v0, p0, v4, v6}, Les/p3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Les/a4;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2, v5}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v2, v4, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lct/l;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v5}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lsp/v0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    new-instance v0, Les/p3;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v0, p0, v4, v6}, Les/p3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Les/a4;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2, v5}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v2, v4, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lct/l;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v5}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsp/v0;

    .line 75
    .line 76
    invoke-direct {v0, v2, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    invoke-virtual {p0, v4}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    new-instance v0, Les/s;

    .line 87
    .line 88
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Les/s;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Les/i4;->n(Les/v;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
