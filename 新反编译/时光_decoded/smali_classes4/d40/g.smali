.class public Ld40/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc40/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/select/Elements;)Lc40/f;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v1

    .line 31
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    invoke-static {v7}, Lxh/b;->q(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move v9, v1

    .line 53
    :goto_2
    if-ge v9, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v3}, Lxh/b;->q(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v1

    .line 83
    :goto_3
    if-ge v5, v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "following"

    .line 2
    .line 3
    return-object p0
.end method
