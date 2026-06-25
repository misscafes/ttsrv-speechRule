.class public final Lyw/g;
.super Ltz/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/g;->j:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lsp/f2;Lyw/f;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lyw/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyw/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvy/a;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v2, Lvy/a;->Y:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lyw/g;->g0(Ljava/lang/String;)Lyw/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0, v2}, Lyw/i;->a(Lsp/f2;Ltz/f;Lvy/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyw/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvy/a;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v2, v1, Lvy/a;->Y:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lyw/g;->g0(Ljava/lang/String;)Lyw/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0, v1}, Lyw/i;->a(Lsp/f2;Ltz/f;Lvy/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_2
    new-instance v0, Lsp/v1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lsp/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p2, Lyw/f;->d:Lyw/d;

    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, Lyw/d;->n0:Lyw/d;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object p0, p0, Lyw/d;->o0:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lsp/v1;->f(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lsp/v1;->f(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    new-instance p0, Lyw/d;

    .line 133
    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, v0, v1, p1, v2}, Lyw/d;-><init>(Ljava/lang/String;ILjava/util/Map;Lyw/d;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p2, Lyw/f;->d:Lyw/d;

    .line 144
    .line 145
    iget-object p0, p2, Lyw/f;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lyw/d;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1, p1, v2}, Lyw/d;-><init>(Ljava/lang/String;ILjava/util/Map;Lyw/d;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, p2, Lyw/f;->d:Lyw/d;

    .line 156
    .line 157
    return-void
.end method

.method public final g0(Ljava/lang/String;)Lyw/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw/i;

    .line 8
    .line 9
    return-object p0
.end method
