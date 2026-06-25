.class public final enum Lax/b2;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lax/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lax/c2;->i:Lax/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lax/m;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lax/a;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lax/m;->d(Z)Lax/k;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lax/c2;->r0:Lax/n;

    .line 31
    .line 32
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lax/a;->m(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lax/m;->a(Lax/c2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lax/c2;->Y0:Lax/x0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lax/m;->a(Lax/c2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
