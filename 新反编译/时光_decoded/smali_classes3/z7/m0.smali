.class public final Lz7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz7/k0;


# instance fields
.field public final synthetic a:Lz7/n0;


# direct methods
.method public constructor <init>(Lz7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/m0;->a:Lz7/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lz7/m0;->a:Lz7/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/n0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lz7/n0;->I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz7/n0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lz7/n0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz7/a;

    .line 36
    .line 37
    iput-object v1, p0, Lz7/n0;->h:Lz7/a;

    .line 38
    .line 39
    iget-object v1, v1, Lz7/a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    check-cast v6, Lz7/v0;

    .line 55
    .line 56
    iget-object v6, v6, Lz7/v0;->b:Lz7/x;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iput-boolean v3, v6, Lz7/x;->v0:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0, p1, p2, v1, v2}, Lz7/n0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v3

    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v3, v2

    .line 104
    :goto_2
    if-ge v3, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    check-cast v4, Lz7/a;

    .line 113
    .line 114
    invoke-static {v4}, Lz7/n0;->E(Lz7/a;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move v1, v2

    .line 127
    :goto_3
    if-ge v1, p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lz7/x;

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_6
    invoke-static {}, Lr00/a;->w()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    return p0
.end method
