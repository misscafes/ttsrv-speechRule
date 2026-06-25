.class public final Lur/s1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lur/v1;


# direct methods
.method public constructor <init>(Lur/v1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/s1;->i:Lur/v1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lur/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lur/s1;->i:Lur/v1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lur/s1;-><init>(Lur/v1;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lur/s1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur/s1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lur/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lur/s1;->i:Lur/v1;

    .line 5
    .line 6
    iget-object p1, p0, Lur/v1;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 35
    .line 36
    iget-object v5, p0, Lur/v1;->o0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lio/legado/app/help/config/OldThemeConfig$Config;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lio/legado/app/help/config/OldThemeConfig;->addConfig(Lio/legado/app/help/config/OldThemeConfig$Config;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method
