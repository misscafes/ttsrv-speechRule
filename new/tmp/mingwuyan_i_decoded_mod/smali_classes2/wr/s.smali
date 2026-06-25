.class public abstract Lwr/s;
.super Lar/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/f;


# static fields
.field public static final i:Lwr/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwr/r;

    .line 2
    .line 3
    new-instance v1, Lnl/d;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnl/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lar/e;->i:Lar/e;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lwr/r;-><init>(Lar/h;Llr/l;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwr/s;->i:Lwr/r;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lar/e;->i:Lar/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lar/a;-><init>(Lar/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L(Lar/i;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lwr/w1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public Q(I)Lwr/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lbs/b;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbs/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbs/g;-><init>(Lwr/s;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lar/h;)Lar/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lwr/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lwr/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lar/a;->getKey()Lar/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lwr/r;->v:Lar/h;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lwr/r;->i:Llr/l;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lar/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object v2

    .line 40
    :cond_3
    sget-object v0, Lar/e;->i:Lar/e;

    .line 41
    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v2
.end method

.method public final minusKey(Lar/h;)Lar/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lwr/r;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lwr/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Lar/a;->getKey()Lar/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lwr/r;->v:Lar/h;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Lwr/r;->i:Llr/l;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lar/g;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lar/e;->i:Lar/e;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lar/j;->i:Lar/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lwr/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract y(Lar/i;Ljava/lang/Runnable;)V
.end method
