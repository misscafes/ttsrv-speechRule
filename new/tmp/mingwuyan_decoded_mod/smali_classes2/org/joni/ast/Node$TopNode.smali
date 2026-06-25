.class public final Lorg/joni/ast/Node$TopNode;
.super Lorg/joni/ast/Node;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopNode"
.end annotation


# instance fields
.field private root:Lorg/joni/ast/Node;


# direct methods
.method public constructor <init>(Lorg/joni/ast/Node;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joni/ast/Node$TopNode;->setChild(Lorg/joni/ast/Node;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChild()Lorg/joni/ast/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/Node$TopNode;->root:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ROOT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lorg/joni/ast/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/Node$TopNode;->root:Lorg/joni/ast/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChild(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/joni/ast/Node$TopNode;->root:Lorg/joni/ast/Node;

    .line 4
    .line 5
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/ast/Node$TopNode;->root:Lorg/joni/ast/Node;

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
