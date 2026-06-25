.class public final Lorg/joni/ast/ListNode;
.super Lorg/joni/ast/Node;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public tail:Lorg/joni/ast/ListNode;

.field public value:Lorg/joni/ast/Node;


# direct methods
.method private constructor <init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/joni/ast/Node;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p0, p2, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public static newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/ListNode;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/joni/ast/ListNode;-><init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/ListNode;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/joni/ast/ListNode;-><init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getChild()Lorg/joni/ast/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Alt"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/joni/exception/InternalException;

    .line 15
    .line 16
    const-string v1, "internal parser error (bug)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "List"

    .line 23
    .line 24
    return-object v0
.end method

.method public setChild(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setTail(Lorg/joni/ast/ListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 2
    .line 3
    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 4
    .line 5
    return-void
.end method

.method public toListNode()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/ast/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\n  value: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\n  tail: "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lorg/joni/ast/Node;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
