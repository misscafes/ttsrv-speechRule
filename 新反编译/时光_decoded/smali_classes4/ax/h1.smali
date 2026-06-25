.class public final enum Lax/h1;
.super Lax/c2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    .locals 3

    .line 1
    iget-object v0, p1, Lax/m;->m:Lax/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lax/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lax/c2;->i1:Lax/i1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lax/g;->r()Lax/l;

    .line 12
    .line 13
    .line 14
    iput-object v2, p1, Lax/m;->c:Lax/c2;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lax/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq p2, p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-eq p2, p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    if-eq p2, p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    if-eq p2, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lax/g;->r()Lax/l;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lax/g;->Y:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lax/m;->c:Lax/c2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lax/m;->l(Lax/c2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lax/g;->r()Lax/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lax/m;->j()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lax/c2;->i:Lax/x;

    .line 72
    .line 73
    iput-object p0, p1, Lax/m;->c:Lax/c2;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1, p0}, Lax/m;->m(Lax/c2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lax/g;->r()Lax/l;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lax/g;->Y:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const p2, 0xfffd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lax/m;->c:Lax/c2;

    .line 91
    .line 92
    return-void
.end method
