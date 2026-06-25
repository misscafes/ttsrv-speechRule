.class public final Lhz/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lhz/m;

.field public static final b:Lez/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/m;->a:Lhz/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lez/i;

    .line 10
    .line 11
    new-instance v2, Lhr/a;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lhr/a;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    const-string v0, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    sget-object v3, Lez/d;->c:Lez/d;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lue/d;->q(Ljava/lang/String;Lc30/c;[Lez/i;Lyx/l;)Lez/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhz/m;->b:Lez/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lfh/a;->p(Lfz/b;)Lhz/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhz/i;->h()Lhz/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/k;

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
    instance-of p0, p2, Lhz/z;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhz/a0;->a:Lhz/a0;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lhz/v;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhz/x;->a:Lhz/x;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lhz/d;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lhz/f;->a:Lhz/f;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lhz/m;->b:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method
