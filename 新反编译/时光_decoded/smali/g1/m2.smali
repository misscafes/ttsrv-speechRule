.class public final Lg1/m2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/m2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/m2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg1/m2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lg1/m2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh1/o1;

    .line 9
    .line 10
    check-cast p2, Le3/k0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const p1, 0x38f969d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Le3/k0;->b0(I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lh1/a0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Le3/k0;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ls4/i1;

    .line 31
    .line 32
    check-cast p2, Ls4/f1;

    .line 33
    .line 34
    check-cast p3, Lr5/a;

    .line 35
    .line 36
    iget-wide v0, p3, Lr5/a;->a:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p3, p2, Ls4/b2;->i:I

    .line 43
    .line 44
    iget v0, p2, Ls4/b2;->X:I

    .line 45
    .line 46
    new-instance v1, Lc4/s;

    .line 47
    .line 48
    check-cast p0, Lg1/m0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p2, v2, p0}, Lc4/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 55
    .line 56
    invoke-interface {p1, p3, v0, p0, v1}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ls4/b1;

    .line 62
    .line 63
    check-cast p2, Le3/k0;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 75
    .line 76
    if-ne p3, v0, :cond_0

    .line 77
    .line 78
    invoke-static {p2}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast p3, Lry/z;

    .line 86
    .line 87
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Lg1/i2;

    .line 94
    .line 95
    invoke-direct {v1, p1, p3}, Lg1/i2;-><init>(Ls4/b1;Lry/z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v1, Lg1/i2;

    .line 102
    .line 103
    check-cast p0, Lo3/d;

    .line 104
    .line 105
    new-instance p1, Lg1/p2;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lg1/p2;-><init>(Lg1/i2;)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x6

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, v1, p1, p2, p3}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
