.class public final synthetic Lo2/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lry/z;Lyx/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/w;->X:Lry/z;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/w;->Y:Lyx/l;

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
    .locals 7

    .line 1
    iget v0, p0, Lo2/w;->i:I

    .line 2
    .line 3
    sget-object v1, Lry/a0;->Z:Lry/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lo2/w;->Y:Lyx/l;

    .line 11
    .line 12
    iget-object p0, p0, Lo2/w;->X:Lry/z;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo2/y;

    .line 18
    .line 19
    invoke-direct {v0, v3, v5, v6}, Lo2/y;-><init>(ILox/c;Lyx/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v5, v5, v0, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    new-instance v0, Lo2/y;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, v5, v6}, Lo2/y;-><init>(ILox/c;Lyx/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v5, v5, v0, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    new-instance v0, Lo2/y;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, v6}, Lo2/y;-><init>(ILox/c;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_2
    new-instance v0, Lo2/y;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3, v5, v6}, Lo2/y;-><init>(ILox/c;Lyx/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
