.class public final Lin/h;
.super Lin/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/i;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "(...)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "()"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lin/h;->q0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lin/h;->p0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lin/h;->r0:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lin/h;->p0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lin/h;->r0:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    .locals 2

    .line 1
    iget-object p1, p4, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    sget-object p2, Lcn/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p3, p0, Lin/h;->p0:Ljava/lang/String;

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
    iget-object p0, p0, Lin/h;->r0:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcn/a;

    .line 40
    .line 41
    iget p3, p2, Lcn/a;->a:I

    .line 42
    .line 43
    invoke-static {p3}, Lw/v;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p3, Len/b;

    .line 54
    .line 55
    iget-object v0, p2, Lcn/a;->b:Lan/g;

    .line 56
    .line 57
    iget-object v1, p4, Lin/g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p3, v0, v1, p1}, Len/b;-><init>(Lan/g;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcn/a;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Lcn/a;->c:Len/a;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Len/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :cond_2
    iput-object p3, p2, Lcn/a;->c:Len/a;

    .line 79
    .line 80
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p3, p2, Lcn/a;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p3, p2, Lcn/a;->d:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_0

    .line 92
    .line 93
    new-instance p3, Lmk/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {p3, v0}, Lmk/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p2, Lcn/a;->c:Len/a;

    .line 104
    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object p3, p2, Lcn/a;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 120
    .line 121
    const-string p2, "Function of name: "

    .line 122
    .line 123
    const-string p4, " cannot be created"

    .line 124
    .line 125
    invoke-static {p2, p3, p4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 134
    .line 135
    const-string p1, "Function with name: "

    .line 136
    .line 137
    const-string p2, " does not exist."

    .line 138
    .line 139
    invoke-static {p1, p3, p2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lin/h;->q0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/h;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
