.class public final Lhz/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lez/i;


# static fields
.field public static final b:Lhz/w;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lgz/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/w;->b:Lhz/w;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lhz/w;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 5
    .line 6
    sget-object v0, Lhz/m;->a:Lhz/m;

    .line 7
    .line 8
    sget-object v0, Lgz/e1;->a:Lgz/e1;

    .line 9
    .line 10
    sget-object v0, Lhz/m;->a:Lhz/m;

    .line 11
    .line 12
    new-instance v0, Lgz/f0;

    .line 13
    .line 14
    sget-object v1, Lgz/e1;->b:Lgz/x0;

    .line 15
    .line 16
    sget-object v2, Lhz/m;->b:Lez/j;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgz/f0;-><init>(Lez/i;Lez/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhz/w;->a:Lgz/f0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhz/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgz/f0;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getKind()Lc30/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lez/p;->c:Lez/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz/f0;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz/f0;->i(I)Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/w;->a:Lgz/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz/f0;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
