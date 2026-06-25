.class public final Ltr/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnr/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic X:Ltr/g;

.field public final i:Ljava/util/Iterator;

.field public v:I


# direct methods
.method public constructor <init>(Ltr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/f;->X:Ltr/g;

    .line 5
    .line 6
    iget-object p1, p1, Ltr/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La2/i1;

    .line 9
    .line 10
    iget-object p1, p1, La2/i1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltr/f;->i:Ljava/util/Iterator;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ltr/f;->v:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ltr/f;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltr/f;->X:Ltr/g;

    .line 14
    .line 15
    iget-object v2, v1, Ltr/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Llr/l;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Ltr/f;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Ltr/f;->v:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ltr/f;->v:I

    .line 42
    .line 43
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltr/f;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltr/f;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltr/f;->v:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltr/f;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltr/f;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltr/f;->v:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltr/f;->A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ltr/f;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Ltr/f;->v:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
