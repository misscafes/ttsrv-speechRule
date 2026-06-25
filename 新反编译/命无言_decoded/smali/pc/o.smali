.class public final Lpc/o;
.super Lpc/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lbl/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lbl/x0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc/o;->A:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lpc/o;->Y:Lbl/x0;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/n;

    .line 12
    iget-object p4, p0, Lpc/o;->A:Ljava/util/ArrayList;

    invoke-interface {p2}, Lpc/n;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpc/o;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpc/j;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpc/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpc/o;->A:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lpc/o;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpc/o;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpc/o;->X:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lpc/o;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lpc/o;->Y:Lbl/x0;

    iput-object p1, p0, Lpc/o;->Y:Lbl/x0;

    return-void
.end method


# virtual methods
.method public final a(Lbl/x0;Ljava/util/List;)Lpc/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/o;->Y:Lbl/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/x0;->c()Lbl/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbl/x0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbl/v0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lpc/o;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Lpc/n;->S:Lpc/t;

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lpc/n;

    .line 39
    .line 40
    iget-object v5, p1, Lbl/x0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbl/v0;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v4}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lbl/x0;->g(Ljava/lang/String;Lpc/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lbl/x0;->g(Ljava/lang/String;Lpc/n;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lpc/o;->X:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lpc/n;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lpc/q;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    instance-of p2, v2, Lpc/h;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast v2, Lpc/h;

    .line 99
    .line 100
    iget-object p1, v2, Lpc/h;->i:Lpc/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v5
.end method

.method public final g()Lpc/n;
    .locals 1

    .line 1
    new-instance v0, Lpc/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpc/o;-><init>(Lpc/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
