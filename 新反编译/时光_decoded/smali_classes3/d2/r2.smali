.class public final Ld2/r2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# instance fields
.field public final synthetic a:Lo1/f3;

.field public final b:Le3/z;

.field public final c:Le3/z;


# direct methods
.method public constructor <init>(Lo1/f3;Ld2/s2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/r2;->a:Lo1/f3;

    .line 5
    .line 6
    new-instance p1, Ld2/q2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ld2/q2;-><init>(Ld2/s2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld2/r2;->b:Le3/z;

    .line 17
    .line 18
    new-instance p1, Ld2/q2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Ld2/q2;-><init>(Ld2/s2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld2/r2;->c:Le3/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/r2;->a:Lo1/f3;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1/f3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/r2;->c:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/r2;->a:Lo1/f3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lo1/f3;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/r2;->b:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/r2;->a:Lo1/f3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1/f3;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
