.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lf8/c;->i:I

    iput-object p3, p0, Lf8/c;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lf8/c;->n0:Ljava/lang/Object;

    iput p1, p0, Lf8/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/i0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, Lf8/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf8/c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lf8/c;->X:I

    .line 12
    .line 13
    iput-object p4, p0, Lf8/c;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8/c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lf8/c;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lf8/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lw1/d1;

    .line 18
    .line 19
    check-cast v2, Lo3/d;

    .line 20
    .line 21
    check-cast p1, Le3/k0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v6, v3, v2, p1, p0}, Lw1/d1;->f(Ljava/lang/Object;Lo3/d;Le3/k0;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object v7, v6

    .line 39
    check-cast v7, Lw1/i0;

    .line 40
    .line 41
    move-object v11, p1

    .line 42
    check-cast v11, Le3/k0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Le3/q;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v8, p0, Lf8/c;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iget v9, p0, Lf8/c;->X:I

    .line 56
    .line 57
    iget-object v10, p0, Lf8/c;->n0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lw1/r;->d(Lw1/i0;Ljava/lang/Object;ILjava/lang/Object;Le3/k0;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    check-cast v6, Lr3/e;

    .line 64
    .line 65
    check-cast v2, Lo3/d;

    .line 66
    .line 67
    check-cast p1, Le3/k0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 p0, v1, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Le3/q;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v6, v3, v2, p1, p0}, Lr3/e;->f(Ljava/lang/Object;Lo3/d;Le3/k0;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_2
    check-cast v6, Lo3/d;

    .line 85
    .line 86
    check-cast p1, Le3/k0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Le3/q;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    or-int/2addr p0, v5

    .line 98
    invoke-virtual {v6, v3, v2, p1, p0}, Lo3/d;->f(Ljava/lang/Object;Ljava/lang/Object;Le3/k0;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_3
    check-cast v6, Le8/a0;

    .line 103
    .line 104
    check-cast v3, Lf8/g;

    .line 105
    .line 106
    check-cast v2, Lyx/l;

    .line 107
    .line 108
    check-cast p1, Le3/k0;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, v1, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Le3/q;->G(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v6, v3, v2, p1, p0}, Lc30/c;->d(Le8/a0;Lf8/g;Lyx/l;Le3/k0;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
