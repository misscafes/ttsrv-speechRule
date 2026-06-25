.class public final enum Llq/z0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    iget-object v0, p1, Llq/k;->n:Llq/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Llq/a;->i()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Llq/e;->A:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Llq/a;->g([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Llq/k;->l(Llq/a2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llq/k;->i()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Llq/a2;->i:Llq/v;

    .line 41
    .line 42
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p2, Llq/a2;->W0:Llq/a1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llq/k;->a(Llq/a2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Llq/k;->m(Llq/a2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Llq/a;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Llq/e;->A:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const p2, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
