.class public final Le3/j2;
.super Lox/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/x;


# instance fields
.field public final synthetic X:Landroidx/compose/runtime/e;

.field public final synthetic i:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/d;Landroidx/compose/runtime/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/j2;->i:Lu3/d;

    .line 2
    .line 3
    iput-object p2, p0, Le3/j2;->X:Landroidx/compose/runtime/e;

    .line 4
    .line 5
    sget-object p1, Lry/w;->i:Lry/w;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lox/a;-><init>(Lox/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lox/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lr2/s1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Le3/j2;->i:Lu3/d;

    .line 5
    .line 6
    iget-object p0, p0, Le3/j2;->X:Landroidx/compose/runtime/e;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ltz/f;->j0(Ljava/lang/Throwable;Lyx/a;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lry/w;->i:Lry/w;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/e;->i:Lox/g;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lry/x;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lry/x;->handleException(Lox/g;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
