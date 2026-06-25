.class public final synthetic Lms/u4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lms/c5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/c5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/u4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/u4;->X:Lms/c5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lms/u4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/u4;->X:Lms/c5;

    .line 4
    .line 5
    check-cast p1, Lrt/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120272

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lms/t4;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lms/t4;-><init>(Landroid/net/Uri;Lms/c5;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0, p1, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lur/p0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lur/p0;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
