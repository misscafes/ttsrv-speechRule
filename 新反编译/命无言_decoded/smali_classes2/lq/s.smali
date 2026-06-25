.class public final enum Llq/s;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
.method public final d(Llq/k;Llq/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llq/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llq/k;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Llq/a;->q()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Llq/a2;->Z:Llq/w1;

    .line 22
    .line 23
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Llq/k;->e()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Llq/a2;->s0:Llq/t;

    .line 30
    .line 31
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "<!"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Llq/k;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Llq/a2;->u0:Llq/w;

    .line 40
    .line 41
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 42
    .line 43
    return-void
.end method
