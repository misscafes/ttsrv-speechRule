.class public final synthetic Llt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Llt/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llt/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llt/a;->X:Llt/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llt/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Llt/a;->X:Llt/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    check-cast p2, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Llt/n;->f(Lio/legado/app/help/DirectLinkUpload$Rule;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ls1/b0;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    check-cast v9, Le3/k0;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x11

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, p3, :cond_0

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v0

    .line 54
    invoke-virtual {v9, p2, p1}, Le3/k0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const p1, 0x7f120131

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p0, Llt/n;->Z:Le3/p1;

    .line 68
    .line 69
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    long-to-float v3, p1

    .line 80
    new-instance v5, Lfy/a;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/high16 p2, 0x43960000    # 300.0f

    .line 84
    .line 85
    invoke-direct {v5, p1, p2}, Lfy/a;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 99
    .line 100
    if-ne p2, p1, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance p2, Llt/b;

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    invoke-direct {p2, p0, p1}, Llt/b;-><init>(Llt/n;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v8, p2

    .line 112
    check-cast v8, Lyx/l;

    .line 113
    .line 114
    const/16 v10, 0xc00

    .line 115
    .line 116
    const/16 v11, 0x62

    .line 117
    .line 118
    const/high16 v4, 0x43340000    # 180.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v11}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
