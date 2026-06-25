.class public final Lix/a;
.super Lhx/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Lnx/b;


# direct methods
.method public constructor <init>(Lnx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/a;->b:Lnx/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llx/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Llx/e;

    .line 9
    .line 10
    iget-object p1, p1, Llx/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lix/a;->b:Lnx/b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lnx/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Llx/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llx/g;->h:Llx/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llx/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Lhl/b;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    .line 39
    .line 40
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "found non scalar node"

    .line 45
    .line 46
    iget-object p1, p1, Llx/c;->a:Ljava/util/Optional;

    .line 47
    .line 48
    const-string v3, "while constructing Optional"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
