.class public final synthetic Lfs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lfs/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs/a;->X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lfs/a;->i:I

    iput-object p1, p0, Lfs/a;->X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfs/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lfs/a;->X:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Le3/k0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M0:Lde/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lde/b;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lfs/r;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-ne v2, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lfs/b;

    .line 60
    .line 61
    invoke-direct {v2, p0, v4}, Lfs/b;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Lyx/a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v6, v5, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v6, Lfs/b;

    .line 82
    .line 83
    invoke-direct {v6, p0, v3}, Lfs/b;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, Lyx/a;

    .line 90
    .line 91
    invoke-static {p2, v2, v6, p1, v4}, Lk0/d;->b(Lfs/r;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget p2, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 103
    .line 104
    invoke-static {v3}, Le3/q;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2, p1}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->O(ILe3/k0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N0:I

    .line 117
    .line 118
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v0, v4

    .line 125
    :goto_2
    and-int/2addr p2, v3

    .line 126
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance p2, Lfs/a;

    .line 133
    .line 134
    invoke-direct {p2, p0, v2, v4}, Lfs/a;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;IB)V

    .line 135
    .line 136
    .line 137
    const p0, 0x1b381e42    # 1.52299E-22f

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p2, 0x30

    .line 145
    .line 146
    invoke-static {p2, p1, p0, v4}, Ll00/g;->a(ILe3/k0;Lo3/d;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
