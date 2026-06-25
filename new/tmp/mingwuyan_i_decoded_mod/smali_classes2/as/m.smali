.class public final Las/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/i;


# instance fields
.field public final synthetic i:Lar/i;

.field public final v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lar/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/m;->i:Lar/i;

    .line 5
    .line 6
    iput-object p2, p0, Las/m;->v:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las/m;->i:Lar/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lar/h;)Lar/g;
    .locals 1

    .line 1
    iget-object v0, p0, Las/m;->i:Lar/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lar/h;)Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Las/m;->i:Lar/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lar/i;)Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Las/m;->i:Lar/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
