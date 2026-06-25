.class public final synthetic Le3/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/z;Lo3/e;Le1/n0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/x;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le3/x;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le3/x;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le3/x;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Le3/x;->X:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Ls4/b2;Ls1/e2;I[I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Le3/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/x;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le3/x;->Z:Ljava/lang/Object;

    iput p3, p0, Le3/x;->X:I

    iput-object p4, p0, Le3/x;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le3/x;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Le3/x;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Le3/x;->X:I

    .line 8
    .line 9
    iget-object v4, p0, Le3/x;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Le3/x;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, [Ls4/b2;

    .line 18
    .line 19
    check-cast v4, Ls1/e2;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    check-cast p1, Ls4/a2;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v6

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ls4/b2;->c0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Ls1/c2;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Ls1/c2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v5

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Ls1/c2;->c:Ls1/k;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v5

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Ls4/b2;->X:I

    .line 58
    .line 59
    sget-object v12, Lr5/m;->i:Lr5/m;

    .line 60
    .line 61
    invoke-virtual {v10, v3, v11, v12}, Ls1/k;->f(IILr5/m;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v4, Ls1/e2;->b:Lv3/h;

    .line 67
    .line 68
    iget v11, v8, Ls4/b2;->X:I

    .line 69
    .line 70
    invoke-virtual {v10, v11, v3}, Lv3/h;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_3
    aget v7, v2, v7

    .line 75
    .line 76
    invoke-static {p1, v8, v7, v10}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1

    .line 84
    :pswitch_0
    check-cast p0, Le3/z;

    .line 85
    .line 86
    check-cast v4, Lo3/e;

    .line 87
    .line 88
    check-cast v2, Le1/n0;

    .line 89
    .line 90
    if-eq p1, p0, :cond_5

    .line 91
    .line 92
    instance-of p0, p1, Lt3/b0;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget p0, v4, Lo3/e;->a:I

    .line 97
    .line 98
    sub-int/2addr p0, v3

    .line 99
    invoke-virtual {v2, p1}, Le1/n0;->d(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, v2, Le1/n0;->c:[I

    .line 106
    .line 107
    aget v0, v3, v0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v2, p0, p1}, Le1/n0;->g(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const-string p0, "A derived state calculation cannot read itself"

    .line 122
    .line 123
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v5

    .line 127
    :cond_6
    :goto_5
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
