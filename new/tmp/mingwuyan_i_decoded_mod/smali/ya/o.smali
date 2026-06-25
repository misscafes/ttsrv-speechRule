.class public final Lya/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lva/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lya/i;

.field public final c:Lya/p;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lya/i;Lya/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/o;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lya/o;->b:Lya/i;

    .line 7
    .line 8
    iput-object p3, p0, Lya/o;->c:Lya/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/b;Lva/d;)Lak/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lya/o;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lak/d;

    .line 10
    .line 11
    iget-object v3, p0, Lya/o;->b:Lya/i;

    .line 12
    .line 13
    iget-object v7, p0, Lya/o;->c:Lya/p;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lak/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object v5, p2, p3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object v0, p2, p3

    .line 33
    .line 34
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
