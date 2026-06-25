.class public final Lo1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# instance fields
.field public final a:Lyx/l;

.field public final b:Lo1/e0;

.field public final c:Lj1/z1;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Le3/p1;


# direct methods
.method public constructor <init>(Lyx/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/f0;->a:Lyx/l;

    .line 5
    .line 6
    new-instance p1, Lo1/e0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo1/e0;-><init>(Lo1/f0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo1/f0;->b:Lo1/e0;

    .line 12
    .line 13
    new-instance p1, Lj1/z1;

    .line 14
    .line 15
    invoke-direct {p1}, Lj1/z1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo1/f0;->c:Lj1/z1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo1/f0;->d:Le3/p1;

    .line 27
    .line 28
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo1/f0;->e:Le3/p1;

    .line 33
    .line 34
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo1/f0;->f:Le3/p1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/f0;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Lj2/j;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x17

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/f0;->a:Lyx/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
