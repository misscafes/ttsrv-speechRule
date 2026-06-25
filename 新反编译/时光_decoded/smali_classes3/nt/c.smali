.class public final synthetic Lnt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lnt/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lnt/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lnt/c;->X:J

    .line 10
    .line 11
    iput p2, p0, Lnt/c;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLt3/q;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lnt/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnt/c;->Y:I

    iput-wide p2, p0, Lnt/c;->X:J

    iput-object p4, p0, Lnt/c;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnt/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnt/c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Le3/k0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v5, p0, Lnt/c;->X:J

    .line 27
    .line 28
    iget v9, p0, Lnt/c;->Y:I

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Ldg/c;->m(Ljava/lang/String;JLe3/k0;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v3, Lt3/q;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Le3/k0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 p2, p1, 0x3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    and-int/2addr p1, v2

    .line 54
    invoke-virtual {v8, p1, p2}, Le3/k0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lnt/c;->Y:I

    .line 61
    .line 62
    invoke-virtual {v8, p1}, Le3/k0;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-wide v4, p0, Lnt/c;->X:J

    .line 67
    .line 68
    invoke-virtual {v8, v4, v5}, Le3/k0;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    or-int/2addr p0, p2

    .line 73
    invoke-virtual {v8, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    or-int/2addr p0, p2

    .line 78
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 85
    .line 86
    if-ne p2, p0, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance p2, Lh00/i;

    .line 89
    .line 90
    invoke-direct {p2, p1, v4, v5, v3}, Lh00/i;-><init>(IJLt3/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v4, p2

    .line 97
    check-cast v4, Lyx/a;

    .line 98
    .line 99
    invoke-static {}, Lue/c;->v()Li4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lp8/b;->e(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
