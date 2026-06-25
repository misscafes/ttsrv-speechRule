.class public final enum Lax/d1;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    .locals 5

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
    const-string v2, "--"

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x3e

    .line 22
    .line 23
    sget-object v4, Lax/c2;->i:Lax/x;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lax/m;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, Lax/m;->c:Lax/c2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lax/m;->i()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p1, Lax/m;->c:Lax/c2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lax/c2;->f1:Lax/f1;

    .line 74
    .line 75
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lax/f;->Y:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const p2, 0xfffd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lax/m;->c:Lax/c2;

    .line 93
    .line 94
    return-void
.end method
