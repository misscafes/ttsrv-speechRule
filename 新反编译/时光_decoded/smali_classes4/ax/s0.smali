.class public final enum Lax/s0;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
    sget-object v0, Lax/c2;->x1:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lax/a;->g([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lax/m;->i:Lax/k;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lax/k;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v3, v2, Lax/k;->q0:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lax/a;->d()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    if-eq p2, p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lax/m;->i:Lax/k;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lax/k;->u(C)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p0, Lax/c2;->W0:Lax/v0;

    .line 48
    .line 49
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v3}, Lax/m;->c(Ljava/lang/Character;Z)[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p1, Lax/m;->i:Lax/k;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lax/k;->w([I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Lax/k;->u(C)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lax/c2;->i:Lax/x;

    .line 76
    .line 77
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lax/m;->i:Lax/k;

    .line 84
    .line 85
    const p1, 0xfffd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lax/k;->u(C)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
