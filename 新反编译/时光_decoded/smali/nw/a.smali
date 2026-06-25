.class public abstract Lnw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lwy/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 6
    .line 7
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 8
    .line 9
    iget-object v1, v1, Lsy/d;->n0:Lsy/d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnw/a;->a:Lwy/d;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnw/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls/t0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, Lnw/a;->a:Lwy/d;

    .line 14
    .line 15
    invoke-static {p1, v2, v2, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Luy/d1;
    .locals 4

    .line 1
    sget-object v0, Lnw/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    sget-object v2, Lty/a;->X:Lty/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v2}, Luy/s;->a(IILty/a;)Luy/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :cond_1
    :goto_0
    check-cast v1, Luy/d1;

    .line 27
    .line 28
    return-object v1
.end method
