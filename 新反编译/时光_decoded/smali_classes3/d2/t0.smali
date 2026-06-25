.class public final synthetic Ld2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lk5/z;

.field public final synthetic i:Ld2/s1;

.field public final synthetic n0:Lk5/y;

.field public final synthetic o0:Lk5/l;

.field public final synthetic p0:Lk5/r;

.field public final synthetic q0:Lr2/p1;

.field public final synthetic r0:Lry/z;

.field public final synthetic s0:Lz1/c;


# direct methods
.method public synthetic constructor <init>(Ld2/s1;ZZLk5/z;Lk5/y;Lk5/l;Lk5/r;Lr2/p1;Lry/z;Lz1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t0;->i:Ld2/s1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/t0;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld2/t0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld2/t0;->Z:Lk5/z;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/t0;->n0:Lk5/y;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/t0;->o0:Lk5/l;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/t0;->p0:Lk5/r;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/t0;->q0:Lr2/p1;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/t0;->r0:Lry/z;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/t0;->s0:Lz1/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La4/e0;

    .line 2
    .line 3
    iget-object v3, p0, Ld2/t0;->i:Ld2/s1;

    .line 4
    .line 5
    invoke-virtual {v3}, Ld2/s1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Ld2/s1;->f:Le3/p1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ld2/s1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ld2/t0;->n0:Lk5/y;

    .line 36
    .line 37
    iget-object v5, p0, Ld2/t0;->p0:Lk5/r;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Ld2/t0;->X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Ld2/t0;->Y:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ld2/t0;->Z:Lk5/z;

    .line 50
    .line 51
    iget-object v1, p0, Ld2/t0;->o0:Lk5/l;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Ld2/n1;->y(Lk5/z;Ld2/s1;Lk5/y;Lk5/l;Lk5/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Ld2/n1;->n(Ld2/s1;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ld2/s1;->d()Ld2/v2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Ld2/w0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v1, p0, Ld2/t0;->s0:Lz1/c;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Ld2/w0;-><init>(Lz1/c;Lk5/y;Ld2/s1;Ld2/v2;Lk5/r;Lox/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iget-object v2, p0, Ld2/t0;->r0:Lry/z;

    .line 83
    .line 84
    invoke-static {v2, v8, v8, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Ld2/t0;->q0:Lr2/p1;

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lr2/p1;->g(Lb4/b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-object v7
.end method
