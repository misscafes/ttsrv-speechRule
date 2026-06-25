.class public final enum Llq/p;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-virtual {p1}, Llq/k;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Llq/a2;->p0:Llq/q;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Llq/k;->a(Llq/a2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Llq/a2;->Y:Llq/n1;

    .line 24
    .line 25
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 26
    .line 27
    return-void
.end method
