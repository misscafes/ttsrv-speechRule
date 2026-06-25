.class public final Ln20/b;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll20/c;Lax/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln20/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Ln20/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk20/c;)I
    .locals 1

    .line 1
    iget p0, p0, Ln20/b;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lk20/c;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Lk20/c;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 3

    .line 1
    iget v0, p0, Ln20/b;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lm20/b;->a:Ll20/c;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lk20/c;->b:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_3

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp8/b;->w(Lk20/c;Ll20/c;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lp8/b;->H(Lk20/c;I)Lk20/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p0}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    iget p0, p1, Lk20/c;->b:I

    .line 60
    .line 61
    if-eq p0, v2, :cond_4

    .line 62
    .line 63
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 67
    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_1
    iget p2, p1, Lk20/c;->b:I

    .line 70
    .line 71
    if-ne p2, v2, :cond_6

    .line 72
    .line 73
    invoke-static {p1, p0}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Lm20/a;->d:Lm20/a;

    .line 87
    .line 88
    :goto_2
    return-object p0

    .line 89
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    iget p0, p0, Ln20/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La20/b;->d:La20/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, La20/b;->f0:La20/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, La20/b;->e:La20/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk20/c;)Z
    .locals 3

    .line 1
    iget p0, p0, Ln20/b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lk20/c;->b:I

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0

    .line 15
    :pswitch_0
    iget p0, p1, Lk20/c;->b:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    return v0

    .line 21
    :pswitch_1
    iget p0, p1, Lk20/c;->b:I

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
