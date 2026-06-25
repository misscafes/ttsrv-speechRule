.class public final Lvy/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/g;


# instance fields
.field public final X:Ljava/lang/Throwable;

.field public final synthetic i:Lox/g;


# direct methods
.method public constructor <init>(Lox/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/q;->i:Lox/g;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/q;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/q;->i:Lox/g;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lox/g;->fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lox/f;)Lox/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/q;->i:Lox/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lox/f;)Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/q;->i:Lox/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lox/g;)Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/q;->i:Lox/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
