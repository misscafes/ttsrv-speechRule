.class public final Lme/e;
.super Le1/a0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILn2/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/e;->j:I

    iput-object p2, p0, Lme/e;->k:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Le1/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/e;->j:I

    .line 13
    iput-object p1, p0, Lme/e;->k:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 14
    invoke-direct {p0, p1}, Le1/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lph/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lme/e;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lme/e;->k:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Le1/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Le1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lph/e1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lph/b4;->z()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lph/x3;->X:Lph/h4;

    .line 27
    .line 28
    iget-object p0, p0, Lph/h4;->Y:Lph/m;

    .line 29
    .line 30
    invoke-static {p0}, Lph/h4;->U(Lph/b4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lph/m;->E0(Ljava/lang/String;)Ll0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lph/j1;

    .line 44
    .line 45
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lph/e1;->H(Ljava/lang/String;[B)Llh/d2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p1, p0}, Lph/e1;->G(Ljava/lang/String;Llh/d2;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lph/e1;->s0:Lme/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Le1/a0;->h()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llh/d0;

    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lnb/g;

    .line 87
    .line 88
    iget-object p0, v1, Lnb/g;->i:Lyb/a;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lme/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Le1/a0;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Lyb/c;

    .line 13
    .line 14
    check-cast p4, Lyb/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lme/a;

    .line 27
    .line 28
    check-cast p3, Lme/d;

    .line 29
    .line 30
    check-cast p4, Lme/d;

    .line 31
    .line 32
    iget-object p0, p0, Lme/e;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ln2/f0;

    .line 35
    .line 36
    iget-object p0, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lax/b;

    .line 39
    .line 40
    iget-object p1, p3, Lme/d;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object p4, p3, Lme/d;->b:Ljava/util/Map;

    .line 43
    .line 44
    iget p3, p3, Lme/d;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, p4, p3}, Lax/b;->w(Lme/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lme/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le1/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lme/a;

    .line 12
    .line 13
    check-cast p2, Lme/d;

    .line 14
    .line 15
    iget p0, p2, Lme/d;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
