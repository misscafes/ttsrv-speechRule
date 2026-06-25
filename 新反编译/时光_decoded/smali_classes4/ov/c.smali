.class public final synthetic Lov/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lyx/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lov/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lov/c;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lov/c;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lov/c;->Y:Lyx/a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Ljava/lang/String;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lov/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lov/c;->X:Z

    iput-object p2, p0, Lov/c;->Y:Lyx/a;

    iput-object p3, p0, Lov/c;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lov/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lov/c;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lov/c;->Y:Lyx/a;

    .line 8
    .line 9
    iget-boolean p0, p0, Lov/c;->X:Z

    .line 10
    .line 11
    check-cast p1, Le3/k0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v2, v3, p0}, Lvv/c;->a(ILe3/k0;Ljava/lang/String;Lyx/a;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/16 p2, 0xc31

    .line 31
    .line 32
    invoke-static {p2}, Le3/q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v2, v3, p0}, Lov/b;->c(ILe3/k0;Ljava/lang/String;Lyx/a;Z)V

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
