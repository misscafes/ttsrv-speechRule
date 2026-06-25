.class public final enum Llq/z1;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
.method public final d(Llq/k;Llq/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llq/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llq/a2;->i:Llq/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llq/k;->l(Llq/a2;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Llq/k;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Llq/k;->c:Llq/a2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Llq/a;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Llq/k;->d(Z)Llq/j;

    .line 28
    .line 29
    .line 30
    sget-object p2, Llq/a2;->k0:Llq/l;

    .line 31
    .line 32
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Llq/a;->m(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Llq/k;->m(Llq/a2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llq/k;->a(Llq/a2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Llq/k;->m(Llq/a2;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Llq/a2;->R0:Llq/v0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Llq/k;->a(Llq/a2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
