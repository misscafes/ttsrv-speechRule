.class public final Lio/legado/app/ui/book/info/BookInfoActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzv/r;


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final M0:Ljx/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldu/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljx/g;->Y:Ljx/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->M0:Ljx/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 13

    .line 1
    const v0, 0xb2945eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "bookUrl"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    iget-object v0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->M0:Ljx/f;

    .line 49
    .line 50
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Les/i4;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, La2/k;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v3, Lyx/a;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-ne v5, v4, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v5, Les/a;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Les/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lyx/p;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    if-ne v6, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v6, Las/b0;

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-direct {v6, p0, v0}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v6, Lyx/l;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x1e0

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v10, p2

    .line 139
    invoke-static/range {v1 .. v12}, Les/k4;->h(Ljava/lang/String;Les/i4;Lyx/a;Lyx/p;Lyx/l;Lg1/i2;Lg1/h0;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v10, p2

    .line 144
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Les/a;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Les/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/info/BookInfoActivity;->M0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les/i4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Les/i4;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
