.class public final enum Lax/c1;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    .locals 4

    .line 1
    iget-object v0, p1, Lax/m;->n:Lax/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lax/a;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v1, Lax/c2;->c1:Lax/b1;

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lax/m;->i()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lax/c2;->i:Lax/x;

    .line 38
    .line 39
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lax/c2;->e1:Lax/d1;

    .line 43
    .line 44
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const p2, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 62
    .line 63
    return-void
.end method
