.class public final enum Lax/u;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lax/m;Lax/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lax/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lax/m;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lax/a;->q()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lax/c2;->o0:Lax/y1;

    .line 22
    .line 23
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lax/m;->e()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lax/c2;->z0:Lax/v;

    .line 30
    .line 31
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "<!"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lax/m;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lax/c2;->B0:Lax/y;

    .line 40
    .line 41
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 42
    .line 43
    return-void
.end method
