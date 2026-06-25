.class public final enum Llq/u0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Llq/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Llq/a2;->i:Llq/v;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llq/k;->m(Llq/a2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llq/a;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Llq/a2;->I0:Llq/l0;

    .line 23
    .line 24
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Llq/k;->l(Llq/a2;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, Llq/k;->c:Llq/a2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p1, Llq/k;->i:Llq/j;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Llq/j;->l0:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Llq/k;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Llq/k;->c:Llq/a2;

    .line 42
    .line 43
    return-void
.end method
