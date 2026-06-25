.class public abstract Lox/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/e;


# instance fields
.field private final key:Lox/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox/a;->key:Lox/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lyx/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge get(Lox/f;)Lox/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lox/e;",
            ">(",
            "Lox/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lox/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lox/f;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lox/a;->key:Lox/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lox/f;)Lox/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/f;",
            ")",
            "Lox/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lox/g;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
