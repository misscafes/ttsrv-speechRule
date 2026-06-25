.class public final Liu/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ll/i;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Liu/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liu/l;->X:Ll/i;

    .line 4
    .line 5
    iput-object p2, p0, Liu/l;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Liu/l;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Liu/l;->n0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Liu/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Liu/l;

    .line 7
    .line 8
    iget-object v4, p0, Liu/l;->n0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Liu/l;->X:Ll/i;

    .line 12
    .line 13
    iget-object v2, p0, Liu/l;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Liu/l;->Z:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Liu/l;-><init>(Ll/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Liu/l;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Liu/l;->n0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Liu/l;->X:Ll/i;

    .line 30
    .line 31
    iget-object v3, p0, Liu/l;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Liu/l;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Liu/l;-><init>(Ll/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liu/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liu/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liu/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liu/l;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Liu/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liu/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "startRoute"

    .line 6
    .line 7
    iget-object v3, p0, Liu/l;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Liu/l;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Liu/l;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Liu/l;->X:Ll/i;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "explore/show"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "exploreName"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "sourceUrl"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "exploreUrl"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "rss/read"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "extra_rss_read_title"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "extra_rss_read_origin"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "extra_rss_read_link"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "extra_rss_read_open_url"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
