.class public final enum Lax/r;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lax/a;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lax/m;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lax/c2;->w0:Lax/s;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lax/m;->a(Lax/c2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p0, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lax/m;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lax/c2;->n0:Lax/p1;

    .line 24
    .line 25
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 26
    .line 27
    return-void
.end method
