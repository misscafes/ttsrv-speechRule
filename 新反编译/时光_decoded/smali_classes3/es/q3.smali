.class public final synthetic Les/q3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Les/i4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Les/q3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/q3;->Y:Les/i4;

    .line 8
    .line 9
    iput-boolean p2, p0, Les/q3;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLes/i4;I)V
    .locals 0

    .line 12
    iput p3, p0, Les/q3;->i:I

    iput-boolean p1, p0, Les/q3;->X:Z

    iput-object p2, p0, Les/q3;->Y:Les/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les/q3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Les/q3;->X:Z

    .line 6
    .line 7
    iget-object p0, p0, Les/q3;->Y:Les/i4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Les/y2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v2, v3}, Les/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbs/i;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p1, v4, v3}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1f

    .line 34
    .line 35
    invoke-static {p0, v4, v4, v2, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Les/v3;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v4, v3}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lsp/v0;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {p0, v4, v3, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 52
    .line 53
    new-instance p0, Lat/w0;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v0, v4, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lsp/v0;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lkq/e;->e:Lsp/v0;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1

    .line 79
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
