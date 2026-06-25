.class public final Ld0/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/y1;


# instance fields
.field public final a:Lf0/w0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/t;->a:Lf0/w0;

    .line 4
    sget-object v0, Lj0/j;->J:Lf0/c;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Ld0/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Ld0/t;->a:Lf0/w0;

    .line 10
    sget-object v2, Lj0/j;->J:Lf0/c;

    invoke-virtual {p1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 12
    :try_start_1
    invoke-virtual {p1, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lj0/j;->I:Lf0/c;

    invoke-virtual {p1, v1, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/t;-><init>(Lf0/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf0/w0;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ld0/t;->a:Lf0/w0;

    .line 18
    sget-object v0, Lj0/j;->J:Lf0/c;

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 20
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 21
    const-class v0, Ld0/q0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    :goto_1
    iget-object p1, p0, Ld0/t;->a:Lf0/w0;

    .line 24
    sget-object v2, Lf0/z1;->E:Lf0/c;

    sget-object v3, Lf0/b2;->i:Lf0/b2;

    invoke-virtual {p1, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ld0/t;->a:Lf0/w0;

    .line 26
    sget-object v2, Lj0/j;->J:Lf0/c;

    invoke-virtual {p1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 27
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 28
    :try_start_1
    invoke-virtual {p1, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Ld0/t;->a:Lf0/w0;

    .line 31
    sget-object v1, Lj0/j;->I:Lf0/c;

    invoke-virtual {v0, v1, p1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lf0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->a:Lf0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lf0/z1;
    .locals 2

    .line 1
    new-instance v0, Lf0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/t;->a:Lf0/w0;

    .line 4
    .line 5
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf0/m0;-><init>(Lf0/b1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
