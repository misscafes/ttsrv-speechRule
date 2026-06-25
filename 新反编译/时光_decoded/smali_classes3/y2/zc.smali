.class public final Ly2/zc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lj1/z1;

.field public final b:Lh1/m0;

.field public c:Lry/m;


# direct methods
.method public constructor <init>(Lj1/z1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/zc;->a:Lj1/z1;

    .line 5
    .line 6
    new-instance p1, Lh1/m0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh1/m0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/zc;->b:Lh1/m0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/zc;->b:Lh1/m0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/zc;->b:Lh1/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/m0;->b:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lh1/m0;->c:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lj1/x1;Lqx/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ll7/f;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, v4, v0}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo1/m;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lo1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Ly2/zc;->a:Lj1/z1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfv/k;

    .line 22
    .line 23
    invoke-direct {p1, v2, p0, v0, v4}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method
