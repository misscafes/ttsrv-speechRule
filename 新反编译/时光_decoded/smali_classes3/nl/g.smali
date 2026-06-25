.class public final Lnl/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lnl/g;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/g;->a:Lnl/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/g;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnl/g;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnl/g;->d:Lhk/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnl/d0;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnl/l;->X:Lnl/l;

    .line 9
    .line 10
    sget-object v0, Lnl/g;->b:Lhk/b;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lnl/g;->c:Lhk/b;

    .line 16
    .line 17
    iget-object v0, p1, Lnl/d0;->a:Lnl/k0;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lnl/g;->d:Lhk/b;

    .line 23
    .line 24
    iget-object p1, p1, Lnl/d0;->b:Lnl/b;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
