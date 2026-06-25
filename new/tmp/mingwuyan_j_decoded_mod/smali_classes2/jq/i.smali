.class public final Ljq/i;
.super Lli/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljq/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w(Lbl/a2;Ljq/h;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ljq/h;->c:Ljava/util/ArrayList;

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
    check-cast v2, Ljq/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljq/g;->d()Z

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
    iget-object v3, v2, Ljq/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljq/i;->A(Ljava/lang/String;)Ljq/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p1, p0, v2}, Ljq/k;->a(Lbl/a2;Lli/b;Ljq/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljq/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljq/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, v1, Ljq/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljq/i;->A(Ljava/lang/String;)Ljq/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v1}, Ljq/k;->a(Lbl/a2;Lli/b;Ljq/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    new-instance v0, Ltc/e2;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, p1}, Ltc/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Ljq/h;->d:Ljq/e;

    .line 97
    .line 98
    :goto_3
    iget-object v1, p1, Ljq/e;->e:Ljq/e;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p1, p1, Ljq/e;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ltc/e2;->e(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ltc/e2;->e(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    new-instance p1, Ljq/e;

    .line 131
    .line 132
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {p1, v1, v2, v0, v3}, Ljq/e;-><init>(Ljava/lang/String;ILjava/util/Map;Ljq/e;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p2, Ljq/h;->d:Ljq/e;

    .line 142
    .line 143
    iget-object p1, p2, Ljq/h;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljq/e;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2, v0, v3}, Ljq/e;-><init>(Ljava/lang/String;ILjava/util/Map;Ljq/e;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p2, Ljq/h;->d:Ljq/e;

    .line 154
    .line 155
    return-void
.end method
