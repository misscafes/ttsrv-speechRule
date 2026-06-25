.class public final Lmi/h;
.super Lew/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "(...)"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "()"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmi/h;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lmi/h;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lmi/h;->i:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmi/h;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lmi/h;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    .locals 3

    .line 1
    iget-object p1, p4, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    sget-object p2, Lgi/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p3, p0, Lmi/h;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p0, Lmi/h;->i:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lgi/a;

    .line 40
    .line 41
    iget v0, p3, Lgi/a;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Lw/p;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lii/b;

    .line 54
    .line 55
    iget-object v1, p3, Lgi/a;->b:Lei/f;

    .line 56
    .line 57
    iget-object v2, p4, Lmi/g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1}, Lii/b;-><init>(Lei/f;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lgi/a;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p3, Lgi/a;->c:Lii/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lii/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :cond_2
    iput-object v0, p3, Lgi/a;->c:Lii/a;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p3, Lgi/a;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p3, Lgi/a;->d:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lqf/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lqf/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lgi/a;->c:Lii/a;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v0, p3, Lgi/a;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/jayway/jsonpath/InvalidPathException;

    .line 120
    .line 121
    const-string p4, "Function of name: "

    .line 122
    .line 123
    const-string v0, " cannot be created"

    .line 124
    .line 125
    invoke-static {p4, p3, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_6
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 134
    .line 135
    const-string p2, "Function with name: "

    .line 136
    .line 137
    const-string p4, " does not exist."

    .line 138
    .line 139
    invoke-static {p2, p3, p4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi/h;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
