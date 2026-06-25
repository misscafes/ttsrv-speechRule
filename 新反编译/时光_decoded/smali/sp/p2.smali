.class public final Lsp/p2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/l2;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/n2;

.field public final c:Lsp/s0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/p2;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/n2;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsp/p2;->b:Lsp/n2;

    .line 12
    .line 13
    new-instance p1, Lsp/s0;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsp/p2;->c:Lsp/s0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "WEBDAV"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lio/legado/app/data/entities/Server$TYPE;->WEBDAV:Lio/legado/app/data/entities/Server$TYPE;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(J)Lio/legado/app/data/entities/Server;
    .locals 1

    .line 1
    new-instance v0, Lcq/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcq/o1;-><init>(Lsp/p2;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsp/p2;->a:Llb/t;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/legado/app/data/entities/Server;

    .line 15
    .line 16
    return-object p0
.end method
