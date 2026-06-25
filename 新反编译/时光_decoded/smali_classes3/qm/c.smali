.class public final Lqm/c;
.super Lqm/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/c0;-><init>(Lfm/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqm/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm/a;

    .line 4
    .line 5
    iget v0, v0, Lfm/a;->X:I

    .line 6
    .line 7
    const/16 v1, 0x54

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lqm/d;->r(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lqm/e;->v(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll0/c;

    .line 31
    .line 32
    iget-object v1, v1, Ll0/c;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfm/a;

    .line 35
    .line 36
    const/16 v3, 0x44

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Ll0/c;->x(IILfm/a;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v3, 0x9600

    .line 45
    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x28

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqm/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    rem-int/lit8 p0, v1, 0x20

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    rem-int/lit8 v3, v1, 0xc

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0xc

    .line 74
    .line 75
    div-int/lit8 v4, v1, 0xa

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    div-int/lit8 v1, v3, 0xa

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    div-int/lit8 v1, p0, 0xa

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method public final t(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqm/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const p0, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p2, p0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method
