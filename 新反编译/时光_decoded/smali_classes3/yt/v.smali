.class public final synthetic Lyt/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ly1/b;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lry/z;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt/v;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lyt/v;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lyt/v;->Y:Ly1/b;

    .line 9
    .line 10
    iput-object p3, p0, Lyt/v;->Z:Lry/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls1/b0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v5, p2, p1}, Le3/k0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget p1, p0, Lyt/v;->i:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lyt/v;->X:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    const p2, 0x4e40393c    # 8.062441E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p2}, Le3/k0;->b0(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lyt/e0;

    .line 77
    .line 78
    iget-object p2, p2, Lyt/e0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lyt/v;->Y:Ly1/b;

    .line 85
    .line 86
    iget-object p2, p1, Ly1/z;->d:Ly1/u;

    .line 87
    .line 88
    iget-object p2, p2, Ly1/u;->b:Le3/m1;

    .line 89
    .line 90
    invoke-virtual {p2}, Le3/m1;->j()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object p0, p0, Lyt/v;->Z:Lry/z;

    .line 95
    .line 96
    invoke-virtual {v5, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v5, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p2, p3

    .line 105
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 112
    .line 113
    if-ne p3, p2, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance p3, Lat/z;

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    invoke-direct {p3, p0, p1, p2}, Lat/z;-><init>(Lry/z;Ly1/b;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v2, p3

    .line 125
    check-cast v2, Lyx/l;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x18

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const p0, 0x4e46220f    # 8.310302E8f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Le3/k0;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 153
    .line 154
    return-object p0
.end method
