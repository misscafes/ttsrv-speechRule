.class public final enum Llq/v0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, Llq/a;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq/e;

    .line 5
    .line 6
    invoke-direct {v0}, Llq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Llq/a;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, v0, Llq/e;->A:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llq/k;->g(Lhd/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Llq/a2;->i:Llq/v;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Llq/k;->a(Llq/a2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
