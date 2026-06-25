.class public final Lhz/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lhz/t;

.field public static final b:Lez/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/t;->a:Lhz/t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lez/i;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lez/n;->c:Lez/n;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lue/d;->r(Ljava/lang/String;Lc30/c;[Lez/i;)Lez/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhz/t;->b:Lez/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lfh/a;->p(Lfz/b;)Lhz/i;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfz/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lhz/s;->INSTANCE:Lhz/s;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v2, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {p0, v2, p1, p1, p1}, Liz/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfh/a;->i(Lcy/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcy/a;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lhz/t;->b:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
