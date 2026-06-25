.class public final Lmq/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/t;


# static fields
.field public static final a:Lmq/f;

.field public static final b:Lze/i;

.field public static final c:Lze/i;

.field public static final d:Lze/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmq/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq/f;->a:Lmq/f;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "loadOnlyWifi"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lze/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lmq/f;->b:Lze/i;

    .line 17
    .line 18
    new-instance v1, Lze/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lze/i;->e:Lx10/a;

    .line 22
    .line 23
    const-string v4, "sourceOrigin"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lmq/f;->c:Lze/i;

    .line 29
    .line 30
    const-string v1, "manga"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lze/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmq/f;->d:Lze/i;

    .line 37
    .line 38
    return-void
.end method

.method public static c()Lze/i;
    .locals 1

    .line 1
    sget-object v0, Lmq/f;->b:Lze/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lze/i;
    .locals 1

    .line 1
    sget-object v0, Lmq/f;->d:Lze/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lze/i;
    .locals 1

    .line 1
    sget-object v0, Lmq/f;->c:Lze/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lgf/s;
    .locals 0

    .line 1
    check-cast p1, Lgf/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgf/s;

    .line 10
    .line 11
    new-instance p2, Lmq/g;

    .line 12
    .line 13
    invoke-direct {p2, p1, p4}, Lmq/g;-><init>(Lgf/j;Lze/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lgf/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
