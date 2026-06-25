.class public final enum Lax/l0;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

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
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lax/m;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lax/m;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lax/c2;->O0:Lax/m0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lax/m;->a(Lax/c2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lax/c2;->K0:Lax/h0;

    .line 22
    .line 23
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 24
    .line 25
    return-void
.end method
