.class public final Lhz/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lhz/x;

.field public static final b:Lhz/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/x;->a:Lhz/x;

    .line 7
    .line 8
    sget-object v0, Lhz/w;->b:Lhz/w;

    .line 9
    .line 10
    sput-object v0, Lhz/x;->b:Lhz/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lfh/a;->p(Lfz/b;)Lhz/i;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhz/v;

    .line 5
    .line 6
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 7
    .line 8
    sget-object v0, Lhz/m;->a:Lhz/m;

    .line 9
    .line 10
    new-instance v0, Lgz/g0;

    .line 11
    .line 12
    invoke-direct {v0}, Lgz/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgz/a;->a(Lfz/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhz/v;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhz/v;

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
    sget-object p0, Lgz/e1;->a:Lgz/e1;

    .line 10
    .line 11
    sget-object p0, Lhz/m;->a:Lhz/m;

    .line 12
    .line 13
    new-instance p0, Lgz/g0;

    .line 14
    .line 15
    invoke-direct {p0}, Lgz/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgz/g0;->d(Lcy/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lhz/x;->b:Lhz/w;

    .line 2
    .line 3
    return-object p0
.end method
