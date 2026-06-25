.class public final synthetic Ly2/k6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly2/b9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/b9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/k6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/k6;->X:Ly2/b9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly2/k6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ly2/k6;->X:Ly2/b9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/b9;->e:Lo1/o;

    .line 11
    .line 12
    iget-object v3, v0, Lo1/o;->i:Le3/p1;

    .line 13
    .line 14
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lo1/o;->e:Le3/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly2/c9;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Lo1/o;->f:Le3/l1;

    .line 33
    .line 34
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v2, Lo1/z;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    cmpg-float v2, v1, v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo1/z;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lo1/z;->a(F)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ly2/c9;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    return-object p0

    .line 100
    :pswitch_0
    iget-object p0, p0, Ly2/b9;->d:Le3/z;

    .line 101
    .line 102
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ly2/c9;

    .line 107
    .line 108
    sget-object v0, Ly2/c9;->i:Ly2/c9;

    .line 109
    .line 110
    if-eq p0, v0, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
