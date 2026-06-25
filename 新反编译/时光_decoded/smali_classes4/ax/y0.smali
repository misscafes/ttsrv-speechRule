.class public final enum Lax/y0;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lax/a;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lax/m;->n:Lax/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lax/f;->r()Lax/l;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lax/c2;->a1:Lax/z0;

    .line 15
    .line 16
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lax/a;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lax/c2;->g1:Lax/g1;

    .line 28
    .line 29
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lax/a;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lax/m;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lax/c2;->w1:Lax/x1;

    .line 44
    .line 45
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lax/c2;->Y0:Lax/x0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lax/m;->a(Lax/c2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
