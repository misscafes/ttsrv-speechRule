.class public final Lms/u2;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lio/legado/app/data/entities/HttpTTS;Lyx/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lms/u2;->Z:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v0, Lbs/i;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v1}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lct/l;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, v2, v0}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lsp/v0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 39
    .line 40
    return-void
.end method
