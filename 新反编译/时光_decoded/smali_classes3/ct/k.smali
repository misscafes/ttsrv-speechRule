.class public final Lct/k;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lct/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lct/n;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lct/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/k;->Y:Lct/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lct/k;->Y:Lct/n;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lct/k;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lct/k;-><init>(Lct/n;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lct/k;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lct/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lct/k;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lct/k;-><init>(Lct/n;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lct/k;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lct/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lct/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lct/k;->Y:Lct/n;

    .line 7
    .line 8
    iget-object p0, p0, Lct/k;->X:Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljw/a;->b:Ljw/q;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "imagePath"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljw/a;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lop/r;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25: "

    .line 39
    .line 40
    invoke-static {v0, p0, p1, v2}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lop/r;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "error\n"

    .line 56
    .line 57
    invoke-static {v0, p0, p1, v2}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
