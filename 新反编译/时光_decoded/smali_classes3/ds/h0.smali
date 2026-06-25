.class public final synthetic Lds/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lds/h1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/h0;->X:Lds/h1;

    .line 4
    .line 5
    iput-object p2, p0, Lds/h0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lds/h0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lds/h0;->Y:Le3/e1;

    .line 7
    .line 8
    iget-object p0, p0, Lds/h0;->X:Lds/h1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lds/f1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v2, v4}, Lds/f1;-><init>(Lds/h1;Lio/legado/app/data/entities/Server;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    invoke-static {p0, v2, v2, v0, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lat/w0;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v4, p1, p0, v2, v5}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lsp/v0;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-direct {p0, v2, p1, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lkq/e;->e:Lsp/v0;

    .line 44
    .line 45
    sget-object p0, Lds/u0;->a:Lds/u0;

    .line 46
    .line 47
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance p1, Lds/z;

    .line 58
    .line 59
    invoke-direct {p1, v4, v5}, Lds/z;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lds/h1;->j(Lds/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    check-cast p1, Lds/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lds/m;

    .line 75
    .line 76
    iget-object p1, p1, Lds/d;->a:Lio/legado/app/model/remote/RemoteBook;

    .line 77
    .line 78
    invoke-static {p1}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lds/m;-><init>(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast p1, Lds/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lds/m;

    .line 98
    .line 99
    iget-object p1, p1, Lds/c;->a:Lio/legado/app/model/remote/RemoteBook;

    .line 100
    .line 101
    invoke-static {p1}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lds/m;-><init>(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
