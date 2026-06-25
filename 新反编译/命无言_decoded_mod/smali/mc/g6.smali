.class public final Lmc/g6;
.super Ljava/util/AbstractList;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lmc/g5;


# instance fields
.field public final i:Lmc/f5;


# direct methods
.method public constructor <init>(Lmc/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/g6;->i:Lmc/f5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lmc/g5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/g6;->i:Lmc/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/f5;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/g6;->i:Lmc/f5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/f5;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/g6;->i:Lmc/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/f5;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmc/f6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc/f6;-><init>(Lmc/g6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lmc/e6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmc/e6;-><init>(Lmc/g6;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/g6;->i:Lmc/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/f5;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
