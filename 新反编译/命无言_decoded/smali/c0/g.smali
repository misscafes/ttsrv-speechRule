.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/w;
.implements Lf0/y1;


# instance fields
.field public final synthetic a:I

.field public final b:Lf0/w0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc0/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lc0/g;->b:Lf0/w0;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lc0/g;->b:Lf0/w0;

    return-void

    .line 5
    :pswitch_2
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lc0/g;-><init>(Lf0/w0;I)V

    return-void

    .line 6
    :pswitch_3
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc0/g;-><init>(Lf0/w0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lf0/w0;I)V
    .locals 4

    iput p2, p0, Lc0/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 9
    sget-object p2, Lj0/j;->J:Lf0/c;

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 12
    const-class p2, Ld0/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 15
    sget-object v1, Lf0/z1;->E:Lf0/c;

    sget-object v2, Lf0/b2;->A:Lf0/b2;

    invoke-virtual {p1, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 17
    sget-object v1, Lj0/j;->J:Lf0/c;

    invoke-virtual {p1, v1, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lj0/j;->I:Lf0/c;

    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object v0, Lj0/j;->I:Lf0/c;

    invoke-virtual {p1, v0, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 24
    sget-object p2, Lj0/j;->J:Lf0/c;

    const/4 v0, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p1, p2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 26
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 27
    const-class p2, Lr0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 30
    sget-object v1, Lf0/z1;->E:Lf0/c;

    sget-object v2, Lf0/b2;->Y:Lf0/b2;

    invoke-virtual {p1, v1, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 32
    sget-object v1, Lj0/j;->J:Lf0/c;

    invoke-virtual {p1, v1, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lj0/j;->I:Lf0/c;

    .line 34
    :try_start_3
    invoke-virtual {p1, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object v0, Lj0/j;->I:Lf0/c;

    invoke-virtual {p1, v0, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lc0/g;->b:Lf0/w0;

    .line 39
    sget-object p2, Lj0/j;->J:Lf0/c;

    const/4 v0, 0x0

    .line 40
    :try_start_4
    invoke-virtual {p1, p2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 41
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 42
    const-class v1, Ld0/c1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_7
    :goto_5
    iget-object p2, p0, Lc0/g;->b:Lf0/w0;

    .line 45
    sget-object v2, Lf0/z1;->E:Lf0/c;

    sget-object v3, Lf0/b2;->v:Lf0/b2;

    invoke-virtual {p2, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lc0/g;->b:Lf0/w0;

    .line 47
    sget-object v2, Lj0/j;->J:Lf0/c;

    invoke-virtual {p2, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 48
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 49
    :try_start_5
    invoke-virtual {p2, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_8

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lc0/g;->b:Lf0/w0;

    .line 52
    sget-object v1, Lj0/j;->I:Lf0/c;

    invoke-virtual {v0, v1, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 53
    :cond_8
    sget-object p2, Lf0/p0;->n:Lf0/c;

    const/4 v0, -0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    :try_start_6
    invoke-virtual {p1, p2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 56
    :catch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_9

    .line 57
    sget-object p2, Lf0/p0;->n:Lf0/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lf0/f0;)Lc0/g;
    .locals 3

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc0/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lf0/f0;->g0(Lc0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lf0/v0;
    .locals 1

    .line 1
    iget v0, p0, Lc0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lc0/g;->b:Lf0/w0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lc0/g;->b:Lf0/w0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lc0/g;->b:Lf0/w0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lf0/z1;
    .locals 2

    .line 1
    iget v0, p0, Lc0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lc0/g;->b:Lf0/w0;

    .line 9
    .line 10
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lr0/d;-><init>(Lf0/b1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lf0/c1;

    .line 19
    .line 20
    iget-object v1, p0, Lc0/g;->b:Lf0/w0;

    .line 21
    .line 22
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lf0/l0;

    .line 31
    .line 32
    iget-object v1, p0, Lc0/g;->b:Lf0/w0;

    .line 33
    .line 34
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lf0/l0;-><init>(Lf0/b1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()La0/a;
    .locals 3

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/g;->b:Lf0/w0;

    .line 4
    .line 5
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc0/g;->b:Lf0/w0;

    .line 6
    .line 7
    sget-object v1, Lf0/e0;->A:Lf0/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lf0/w0;->f(Lf0/c;Lf0/e0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
