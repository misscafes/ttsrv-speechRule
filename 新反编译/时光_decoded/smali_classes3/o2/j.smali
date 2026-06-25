.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzx/x;

.field public final synthetic Y:Lzx/x;

.field public final synthetic Z:Lo2/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/x;Lo2/u;Lzx/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo2/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/j;->X:Lzx/x;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/j;->Z:Lo2/u;

    .line 6
    .line 7
    iput-object p3, p0, Lo2/j;->Y:Lzx/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzx/x;Lzx/x;Lo2/u;I)V
    .locals 0

    .line 13
    iput p4, p0, Lo2/j;->i:I

    iput-object p1, p0, Lo2/j;->X:Lzx/x;

    iput-object p2, p0, Lo2/j;->Y:Lzx/x;

    iput-object p3, p0, Lo2/j;->Z:Lo2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo2/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/j;->Y:Lzx/x;

    .line 6
    .line 7
    iget-object v3, p0, Lo2/j;->Z:Lo2/u;

    .line 8
    .line 9
    iget-object p0, p0, Lo2/j;->X:Lzx/x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p0, v2}, Lo2/u;->h(Lo2/u;Lzx/x;Lzx/x;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {v3, p0, v2}, Lo2/u;->g(Lo2/u;Lzx/x;Lzx/x;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {v3, p0, v2}, Lo2/u;->g(Lo2/u;Lzx/x;Lzx/x;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {v3, p0, v2}, Lo2/u;->h(Lo2/u;Lzx/x;Lzx/x;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
