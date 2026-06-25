.class public final Luy/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/t1;
.implements Luy/h;
.implements Lvy/s;


# instance fields
.field public final synthetic i:Luy/t1;


# direct methods
.method public constructor <init>(Luy/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy/g1;->i:Luy/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lox/g;ILty/a;)Luy/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lty/a;->X:Lty/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Luy/s;->x(Luy/h1;Lox/g;ILty/a;)Luy/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 2
    .line 3
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
