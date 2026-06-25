.class public final Ly2/pa;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lo1/o;

.field public final b:Lyx/l;


# direct methods
.method public constructor <init>(Ly2/qa;Lyx/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo1/o;-><init>(Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/pa;->a:Lo1/o;

    .line 10
    .line 11
    iput-object p2, p0, Ly2/pa;->b:Lyx/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly2/qa;
    .locals 2

    .line 1
    iget-object p0, p0, Ly2/pa;->a:Lo1/o;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object p0, Ly2/qa;->Y:Ly2/qa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpl-float p0, p0, v1

    .line 35
    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ly2/qa;->i:Ly2/qa;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Ly2/qa;->X:Ly2/qa;

    .line 42
    .line 43
    return-object p0
.end method

.method public final b()Ly2/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/pa;->a:Lo1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/o;->d:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly2/qa;

    .line 10
    .line 11
    return-object p0
.end method
