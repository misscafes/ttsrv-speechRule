.class public final synthetic Lrt/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/file/HandleFileActivity;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrt/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/s;->X:Lio/legado/app/ui/file/HandleFileActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lrt/s;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrt/s;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/s;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrt/s;->X:Lio/legado/app/ui/file/HandleFileActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 13
    .line 14
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    invoke-static {v0, p0, v3, v2, v4}, Lph/z;->m(Lph/z;Lz7/o0;I[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 31
    .line 32
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lpr/e;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v2, v5, v4}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Las/j0;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {p0, v0, v3, v5, v2}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v0, v5, v5, p0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
