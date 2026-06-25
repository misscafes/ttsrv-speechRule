.class public Ld40/m;
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
    .locals 5

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
    :cond_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/TextNode;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    const-string v4, "text"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lorg/jsoup/nodes/TextNode;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->previousSibling()Lorg/jsoup/nodes/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "preceding-sibling"

    .line 2
    .line 3
    return-object p0
.end method
