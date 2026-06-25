.class public final Lv4/g1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lu4/t1;Lv4/q0;Lyx/p;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lv4/g1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lv4/g1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/g1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/g1;->X:Lyx/p;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv4/c3;Lv4/f1;Lyx/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/g1;->i:I

    .line 15
    iput-object p1, p0, Lv4/g1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lv4/g1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lv4/g1;->X:Lyx/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv4/g1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lv4/g1;->X:Lyx/p;

    .line 6
    .line 7
    iget-object v3, p0, Lv4/g1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lv4/g1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Le3/k0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p0, Lv4/c3;

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lv4/c3;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lv4/b3;

    .line 59
    .line 60
    invoke-direct {v5, p0, v7, v6}, Lv4/b3;-><init>(Lv4/c3;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Lyx/p;

    .line 67
    .line 68
    invoke-static {p1, p2, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-ne v5, v8, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lv4/b3;

    .line 84
    .line 85
    invoke-direct {v5, p0, v7, v4}, Lv4/b3;-><init>(Lv4/c3;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Lyx/p;

    .line 92
    .line 93
    invoke-static {p1, p2, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lv4/f1;

    .line 97
    .line 98
    invoke-virtual {v3, p2, v2, p1, v6}, Lv4/f1;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast p0, Lu4/t1;

    .line 114
    .line 115
    check-cast v3, Lv4/q0;

    .line 116
    .line 117
    invoke-static {v4}, Le3/q;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, v3, v2, p1, p2}, Lv4/h1;->a(Lu4/t1;Lv4/q0;Lyx/p;Le3/k0;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
