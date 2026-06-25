.class public final Le3/d2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Le3/d2;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p0, p0, Le3/d2;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Le3/d2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1, p2}, Le3/d2;-><init>(IILox/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Le3/d2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, p2}, Le3/d2;-><init>(IILox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Le3/d2;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p2}, Le3/d2;-><init>(IILox/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le3/d2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le3/d2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le3/d2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le3/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Luy/m1;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Le3/d2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le3/d2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le3/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Le3/c2;

    .line 38
    .line 39
    check-cast p2, Lox/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Le3/d2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Le3/d2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Le3/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le3/d2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lry/z;

    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getSoFile$p()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getMd5$p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 30
    .line 31
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getSoFile$p()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/legado/app/lib/cronet/CronetLoader;->access$getFileMD5(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 50
    .line 51
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getSoUrl$p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getMd5$p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getDownloadFile$p()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lio/legado/app/lib/cronet/CronetLoader;->access$getSoFile$p()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Lio/legado/app/lib/cronet/CronetLoader;->access$download(Lio/legado/app/lib/cronet/CronetLoader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Luy/m1;

    .line 82
    .line 83
    sget-object p1, Luy/m1;->i:Luy/m1;

    .line 84
    .line 85
    if-eq p0, p1, :cond_1

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Le3/d2;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Le3/c2;

    .line 99
    .line 100
    sget-object p1, Le3/c2;->i:Le3/c2;

    .line 101
    .line 102
    if-ne p0, p1, :cond_2

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
