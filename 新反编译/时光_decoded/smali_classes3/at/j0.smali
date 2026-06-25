.class public final synthetic Lat/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lat/x1;

.field public final synthetic Y:Lat/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lat/x1;Lat/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/j0;->X:Lat/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lat/j0;->Y:Lat/j;

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
    .locals 10

    .line 1
    iget v0, p0, Lat/j0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lat/j0;->X:Lat/x1;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Lat/j0;->Y:Lat/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v7, v3, Lat/j;->a:I

    .line 13
    .line 14
    iget-object v5, p0, Lat/j0;->X:Lat/x1;

    .line 15
    .line 16
    iget-object p0, v5, Lat/x1;->B0:Luy/g1;

    .line 17
    .line 18
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 19
    .line 20
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lat/i1;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v4 .. v9}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x1f

    .line 38
    .line 39
    invoke-static {v5, v8, v8, v4, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lat/j1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v5, v8, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsp/v0;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v8, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    iget p0, v3, Lat/j;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget p0, v3, Lat/j;->a:I

    .line 69
    .line 70
    iget-object v0, v1, Lat/x1;->C0:Luy/v1;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-virtual {v0, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
