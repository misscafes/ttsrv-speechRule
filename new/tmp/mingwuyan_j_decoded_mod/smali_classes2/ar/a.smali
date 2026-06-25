.class public abstract Lar/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/g;


# instance fields
.field private final key:Lar/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lar/a;->key:Lar/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llr/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge get(Lar/h;)Lar/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lar/g;",
            ">(",
            "Lar/h;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li9/b;->e(Lar/g;Lar/h;)Lar/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lar/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/a;->key:Lar/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lar/h;)Lar/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/h;",
            ")",
            "Lar/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Li9/b;->s(Lar/g;Lar/h;)Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lar/i;)Lar/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
