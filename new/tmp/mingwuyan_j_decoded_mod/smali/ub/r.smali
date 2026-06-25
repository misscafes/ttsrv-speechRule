.class public final Lub/r;
.super Lxb/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Lpc/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc/a0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcc/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpc/t2;

    .line 15
    .line 16
    const-string v3, "CastApi.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lpc/t2;-><init>(Ljava/lang/String;Lux/a;Ltc/a0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lub/r;->j:Lpc/t2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Lwc/n;
    .locals 3

    .line 1
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lub/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lub/p;-><init>(Lub/r;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldu/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lwb/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lob/z;->b:Lwb/d;

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    iput-object p1, v0, Ldu/f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v1, v0, Ldu/f;->c:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v0, Ldu/f;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ldu/f;->e()Ldu/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
