.class public final enum Llq/j0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
.method public final d(Llq/k;Llq/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llq/a;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llq/k;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llq/k;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Llq/a2;->H0:Llq/k0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llq/k;->a(Llq/a2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Llq/a2;->D0:Llq/f0;

    .line 22
    .line 23
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 24
    .line 25
    return-void
.end method
