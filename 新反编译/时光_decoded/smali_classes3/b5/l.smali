.class public final synthetic Lb5/l;
.super Lzx/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lb5/l;->q0:I

    invoke-direct/range {p0 .. p6}, Lzx/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf3/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/l;->q0:I

    .line 3
    .line 4
    const-string v7, "add(Ljava/lang/Object;)Z"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lf3/c;

    .line 10
    .line 11
    const-string v6, "add"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lzx/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5/l;->q0:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lzx/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk5/k;

    .line 11
    .line 12
    iget p1, p1, Lk5/k;->a:I

    .line 13
    .line 14
    check-cast p0, Ln2/i1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln2/i1;->N1(I)Z

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lb5/n;

    .line 21
    .line 22
    check-cast p0, Lf3/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
