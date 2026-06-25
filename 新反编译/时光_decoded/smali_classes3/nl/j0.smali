.class public final Lnl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lnl/r0;

.field public final b:Lyx/a;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lnl/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnl/i0;->q0:Lnl/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnl/r0;->a:Lnl/r0;

    .line 7
    .line 8
    iput-object v1, p0, Lnl/j0;->a:Lnl/r0;

    .line 9
    .line 10
    iput-object v0, p0, Lnl/j0;->b:Lyx/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnl/j0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnl/j0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lnl/j0;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lnl/j0;->b:Lyx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
